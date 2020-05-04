import sys
import json
import codecs
import configure

if __name__ == '__main__':
    param = sys.argv[1]
    param = json.loads(param)

    dep = {**param, "encoding": "unspec"}

    with open("build/nowar/{}.otd".format(configure.GenerateFilename(dep)), 'rb') as baseFile:
        baseFont = json.loads(
            baseFile.read().decode('UTF-8', errors='replace'))

    baseFont['OS_2']['ulCodePageRange1'][param["encoding"]] = True

    outStr = json.dumps(baseFont, ensure_ascii=False, separators=(',', ':'))
    with codecs.open("build/nowar/{}.otd".format(configure.GenerateFilename(param)), 'w', 'UTF-8') as outFile:
        outFile.write(outStr)
