TARGET = FuncDraw
TEMPLATE = lib
DESTDIR = "../../bin/plugin"

CONFIG += qt debug_and_release

QT += core \
    gui 
	

PRECOMPILED_HEADER = ../../include/CommonDefine.h


HEADERS += ../../include/CommonDefine.h FuncDraw.h

SOURCES += FuncDraw.cpp


INCLUDEPATH += "../../include/"
LIBS += -L"../../bin/"
LIBS += -llua52 -lRStockData