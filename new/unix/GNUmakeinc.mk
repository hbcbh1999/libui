# 22 april 2015

osCFILES = \
	unix/alloc.c \
	unix/main.c \
	unix/util.c

osHFILES = \
	unix/uipriv_unix.h

osCFLAGS = \
	-fvisibility=hidden \
	`pkg-config --cflags gtk+-3.0`

osLDFLAGS = \
	-fvisibility=hidden \
	`pkg-config --libs gtk+-3.0`

osLIBSUFFIX = .so
osEXESUFFIX =
