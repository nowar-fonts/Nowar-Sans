import re
from fontlib.unicode import IsKana
from fontlib.transform import Transform, ChangeAdvanceWidth

def GetLookupPalt(font):
	palt = []
	if 'GPOS' not in font:
		return palt
	gpos = font['GPOS']
	lookups = gpos['lookups']
	for l in lookups:
		if 'palt' in l:
			palt.append(lookups[l])
	return palt

def ProportionalizeKana(font):
	for palt in GetLookupPalt(font):
		for sub in palt['subtables']:
			for (n, d) in sub.items():
				if re.match('^uni[0-9A-F]{4,5}$', n) and IsKana(int(n[3:], 16)):
					glyph = font['glyf'][n]
					if 'dx' in d:
						Transform(glyph, 1, 0, 0, 1, d['dx'], 0)
					if 'dWidth' in d:
						ChangeAdvanceWidth(glyph, d['dWidth'])

def ApplyPalt(font):
	for palt in GetLookupPalt(font):
		for sub in palt['subtables']:
			for (n, d) in sub.items():
				glyph = font['glyf'][n]
				if 'dx' in d:
					Transform(glyph, 1, 0, 0, 1, d['dx'], 0)
				if 'dWidth' in d:
					ChangeAdvanceWidth(glyph, d['dWidth'])
