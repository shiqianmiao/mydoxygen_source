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

all clean depend: Makefile.doxysearch Makefile.doxyindexer
	$(MAKE) -f Makefile.doxysearch $@
	$(MAKE) -f Makefile.doxyindexer $@

distclean: clean
	$(RM) -rf Makefile doxysearch.pro Makefile.doxysearch
	$(RM) -rf Makefile doxyindexer.pro Makefile.doxyindexer

tmake:
	$(ENV) $(PERL) "$(TMAKE)" doxysearch.pro >Makefile.doxysearch
	$(ENV) $(PERL) "$(TMAKE)" doxyindexer.pro >Makefile.doxyindexer

strip:
	strip doxysearch

Makefile.doxysearch: doxysearch.pro
	$(ENV) $(PERL) "$(TMAKE)" doxysearch.pro >Makefile.doxysearch

Makefile.doxyindexer: doxyindexer.pro
	$(ENV) $(PERL) "$(TMAKE)" doxyindexer.pro >Makefile.doxyindexer

install:
	$(INSTTOOL) -d $(INSTALL)/bin	
	$(INSTTOOL) -m 755 ../../bin/doxysearch.cgi $(INSTALL)/bin	
	$(INSTTOOL) -m 755 ../../bin/doxyindexer $(INSTALL)/bin	
	$(INSTTOOL) -d $(INSTALL)/$(MAN1DIR)
	cat ../../doc/doxyindexer.1 | sed -e "s/DATE/$(DATE)/g" -e "s/VERSION/$(VERSION)/g" > doxyindexer.1
	$(INSTTOOL) -m 644 doxyindexer.1 $(INSTALL)/$(MAN1DIR)/doxyindexer.1
	rm doxyindexer.1
	cat ../../doc/doxysearch.1 | sed -e "s/DATE/$(DATE)/g" -e "s/VERSION/$(VERSION)/g" > doxysearch.1
	$(INSTTOOL) -m 644 doxysearch.1 $(INSTALL)/$(MAN1DIR)/doxysearch.1
	rm doxysearch.1

