def GetGsubLookup(fea, font):
	result = []
	if 'GSUB' not in font:
		return result
	gsub = font['GSUB']
	lookups = gsub['lookups']
	for l in lookups:
		if fea in l:
			result.append(lookups[l])
	return result

def GetGsubFlat(fea, font):
	return {
		k: v
			for l in GetGsubLookup(fea, font)
			for d in l['subtables']
			for k, v in d.items()
	}

def ApplyGsubSingle(fea, font):
	substitution = GetGsubFlat(fea, font)
	for (u, n) in font['cmap'].items():
		if n in substitution:
			font['cmap'][u] = substitution[n]
