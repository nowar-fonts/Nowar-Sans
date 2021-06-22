import sys
import json

from otz_io import ReadOtz, WriteOtz
import configure

if __name__ == '__main__':
    param = sys.argv[1]
    param = json.loads(param)

    dep = {**param, "encoding": "unspec"}

    baseFont = ReadOtz(f"build/otd/{configure.GenerateFilename(dep)}.otz")

    if param["encoding"] == "abg":
        baseFont['OS_2']['ulCodePageRange1']["gbk"] = True
        baseFont['OS_2']['ulCodePageRange1']["big5"] = True
        baseFont['OS_2']['ulCodePageRange1']["jis"] = True
        baseFont['OS_2']['ulCodePageRange1']["korean"] = True
    else:
        baseFont['OS_2']['ulCodePageRange1'][param["encoding"]] = True

    WriteOtz(baseFont, f"build/otd/{configure.GenerateFilename(param)}.otz")
