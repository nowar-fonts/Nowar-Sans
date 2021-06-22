"use strict";

const fs = require("fs");
const { FontIo, Ot, Rectify } = require("ot-builder");

function readOtf(filename) {
	const otfBuf = fs.readFileSync(filename);
	const sfnt = FontIo.readSfntOtf(otfBuf);
	const font = FontIo.readFont(sfnt, Ot.ListGlyphStoreFactory);
	return font;
}

function writeOtf(font, filename) {
	const sfnt = FontIo.writeFont(font);
	const otfBuf = FontIo.writeSfntOtf(sfnt);
	fs.writeFileSync(filename, otfBuf);
}

function ValueRectifier(instance) {
	const instanceValue = x => Math.round(Ot.Var.Ops.evaluate(x, instance));
	return { coord: instanceValue, cv: instanceValue };
}

function convertToCff1(font) {
	const oldCff = font.cff;
	font.cff = new Ot.Cff.Table(1);
	font.cff.postScriptFontName = "CFF2Font";
	font.cff.cid = oldCff.cid;
	font.cff.fdArray = oldCff.fdArray;
	font.cff.fdSelect = oldCff.fdSelect;
}

function instanceFont(font, parameters) {
	const dims = {};
	for (const axis of font.fvar.axes) {
		const dim = axis.dim;
		const tag = dim.tag;
		dims[tag] = dim;
	}
	const instance = new Map(parameters.map(([tag, value]) => [dims[tag], value]));
	Rectify.inPlaceRectifyFontCoords(
		ValueRectifier(instance),
		Rectify.IdPointAttachRectifier,
		font
	);
	font.fvar = font.avar = null;
	convertToCff1(font);
}

const args = JSON.parse(process.argv[2]);

const font = readOtf(args.input);
instanceFont(font, args.instance);
writeOtf(font, args.output);
