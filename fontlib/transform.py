# x' = a x + b y + dx
# y' = c x + d y + dy
def Transform(glyph, a, b, c, d, dx, dy):
	glyph['advanceWidth'] *= a
	if 'contours' in glyph:
		for contour in glyph['contours']:
			for point in contour:
				x = point['x']
				y = point['y']
				point['x'] = a * x + b * y + dx
				point['y'] = c * x + d * y + dy
	if 'references' in glyph:
		for reference in glyph['references']:
			x = reference['x']
			y = reference['y']
			reference['x'] = a * x + b * y + dx
			reference['y'] = c * x + d * y + dy

def ChangeAdvanceWidth(glyph, adv):
	glyph['advanceWidth'] += adv
