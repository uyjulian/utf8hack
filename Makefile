
SOURCES += v2link.cpp Main.cpp TextStream.cpp TextStreamHack.cpp external/zlib/adler32.c external/zlib/compress.c external/zlib/crc32.c external/zlib/deflate.c external/zlib/gzclose.c external/zlib/gzlib.c external/zlib/gzread.c external/zlib/gzwrite.c external/zlib/infback.c external/zlib/inffast.c external/zlib/inflate.c external/zlib/inftrees.c external/zlib/trees.c external/zlib/uncompr.c external/zlib/zutil.c

INCFLAGS += -I../00_simplebinder -Iexternal/zlib

PROJECT_BASENAME = utf8hack

RC_DESC ?= UTF-8 support for TVP(KIRIKIRI) 2
RC_PRODUCTNAME ?= UTF-8 support for TVP(KIRIKIRI) 2
RC_LEGALCOPYRIGHT ?= Copyright (C) 2016 miahmie; Copyright (C) 2019-2019 Julian Uy; See details of license at license.txt, or the source code location.

include external/tp_stubz/Rules.lib.make
