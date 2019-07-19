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

# multiple scalars may be mapped to same glyph
def GetUnicodeScalars(name, font):
	result = []
	for (u, n) in font['cmap'].items():
		if n == name:
			result.append(int(u))
	return result

def ProportionalizeKana(font):
	for palt in GetLookupPalt(font):
		for sub in palt['subtables']:
			for (n, d) in sub.items():
				if any([ IsKana(ch) for ch in GetUnicodeScalars(n, font) ]):
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
