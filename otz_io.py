"""
OTZ, OpenType dump (Zstandard compressed).
This is a simple library to read/write otz files, invoking `zstd` with pipe.
"""

import subprocess
import json


def ReadOtz(filename: str) -> dict:
    process = subprocess.Popen(
        ['zstd', '-d', filename, '--stdout'],
        stdout=subprocess.PIPE
    )
    return json.loads(process.communicate()[0].decode())


def WriteOtz(font: dict, filename: str):
    process = subprocess.Popen(
        ['zstd', '-o', filename, '--force'],
        stdin=subprocess.PIPE
    )
    process.communicate(
        json.dumps(font, ensure_ascii=False).encode()
    )
