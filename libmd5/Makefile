#
# This file was generated from Makefile.in on Sat Oct 11 02:12:30 CST 2014
#

DOXYGEN   = /home/miaosq/download/doxygen_app
TMAKEPATH = /home/miaosq/download/doxygen_app/tmake/lib/linux-g++
ENV       = env TMAKEPATH="$(TMAKEPATH)"
TMAKE     = /home/miaosq/download/doxygen_app/tmake/bin/tmake
MAKE      = /usr/bin/gmake
PYTHON    = /usr/bin/python2
PERL      = /usr/bin/perl
LEX       = /usr/bin/flex
RM        = rm -f
CP        = cp
VERSION   = 1.8.8
INSTALL   = /usr/local
INSTTOOL  = /usr/bin/install
DOXYDOCS  = ..
DOCDIR    = $(INSTALL)/share/doc/packages/doxygen
QTDIR     = 
HAVE_DOT  = /usr/bin/dot
all: Makefile.libmd5 
	$(MAKE) -f Makefile.libmd5

clean: Makefile.libmd5 
	$(MAKE) -f Makefile.libmd5 clean

distclean: clean
	$(RM) -f Makefile.libmd5 libmd5.pro Makefile 

realclean: distclean

tmake:
	$(ENV) $(PERL) "$(TMAKE)" libmd5.pro >Makefile.libmd5

Makefile.libmd5: libmd5.pro
	$(ENV) $(PERL) "$(TMAKE)" libmd5.pro >Makefile.libmd5

install:
