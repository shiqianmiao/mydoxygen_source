#
# This file was generated from xmlparse.pro.in on Sat Oct 11 02:12:30 CST 2014
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on release
HEADERS      =	
SOURCES      =	main.cpp
unix:LIBS                   += -L../../../lib -ldoxmlparser -lqtools
win32:INCLUDEPATH           += .
win32-mingw:LIBS            += -L../../../lib -ldoxmlparser -lqtools
win32-msvc:LIBS             += doxmlparser.lib qtools.lib shell32.lib 
win32-msvc:TMAKE_LFLAGS     += /LIBPATH:..\..\..\lib;..\lib
win32-borland:LIBS          += doxmlparser.lib qtools.lib shell32.lib
win32-borland:TMAKE_LFLAGS  += -L..\..\..\lib
win32:TMAKE_CXXFLAGS        += -DQT_NODLL
DESTDIR                     = ../../../bin
OBJECTS_DIR                 = ../../../objects/doxmlparser/test
TARGET                      = xmlparse
INCLUDEPATH                += ../../../qtools ../include
DEPENDPATH                 += ../include
unix:TARGETDEPS             = ../../../lib/libdoxmlparser.a
win32:TARGETDEPS            = ..\..\..\lib\doxmlparser.lib

    TMAKE_CXXFLAGS += -D_LARGEFILE_SOURCE
