def AddRef(n, font, ref):
	if n in ref:
		return
	glyph = font['glyf'][n]
	if 'references' in glyph:
		for r in glyph['references']:
			ref.append(r['glyph'])
			AddRef(r['glyph'], font, ref)

def TrimGlyph(font):
	needed = []
	for (_, n) in font['cmap'].items():
		needed.append(n)
	ref = []
	for n in needed:
		AddRef(n, font, ref)

	unneeded = []
	for n in font['glyf']:
		if not (n in needed or n in ref):
			unneeded.append(n)
	for n in unneeded:
		del font['glyf'][n]

def CopyRef(glyph, a, b):
	if 'references' in glyph:
		for r in glyph['references']:
			if r['glyph'] not in a['glyf']:
				a['glyf'][r['glyph']] = b['glyf'][r['glyph']]
				CopyRef(a['glyf'][r['glyph']], a, b)

def MergeBelow(base, ext):
	for (u, n) in ext['cmap'].items():
		if u not in base['cmap'].keys():
			base['cmap'][u] = n
			if n not in base['glyf'].keys():
				glyph = ext['glyf'][n]
				base['glyf'][n] = glyph
				CopyRef(glyph, base, ext)
