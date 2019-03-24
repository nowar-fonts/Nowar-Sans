import copy
from fontlib.transform import Transform

def Dereference(glyph, font):
	if 'references' not in glyph:
		return copy.deepcopy(glyph)

	result = dict(glyph)
	del result['references']
	result['contours'] = []

	for ref in glyph['references']:
		target = font['glyf'][ref['glyph']]
		data = Dereference(target, font) if 'references' in target else copy.deepcopy(target)
		Transform(data, ref['a'], ref['b'], ref['c'], ref['d'], ref['x'], ref['y'])
		result['contours'].extend(data['contours'])

	return result
