#
# This file was generated from doxyapp.pro.in on Sat Oct 11 02:12:30 CST 2014
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on debug
HEADERS      =	
SOURCES      =	doxyapp.cpp
LIBS          += -L../../lib -ldoxygen -lqtools -lmd5 -ldoxycfg -lpthread -liconv
DESTDIR        = 
OBJECTS_DIR    = ../../objects/doxyapp
TARGET         = ../../bin/doxyapp
INCLUDEPATH   += ../../qtools ../../src
DEPENDPATH    += ../../src
TARGETDEPS     = ../../lib/libdoxygen.a

    TMAKE_CXXFLAGS += -D_LARGEFILE_SOURCE
