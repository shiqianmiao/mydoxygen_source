#
# This file was generated from doxyindexer.pro.in on Sat Oct 11 02:12:30 CST 2014
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on static release
HEADERS      =	
SOURCES      =	doxyindexer.cpp
LIBS        += -L../../lib -lxapian -lqtools
DESTDIR      = 
OBJECTS_DIR  = ../../objects/doxyindexer
TARGET       = ../../bin/doxyindexer
INCLUDEPATH += ../../qtools
DEPENDPATH  += 
TARGETDEPS   = 

    TMAKE_CXXFLAGS += -D_LARGEFILE_SOURCE
