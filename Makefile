PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install lmaofetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p lmaofetch $(DESTDIR)$(PREFIX)/bin/lmaofetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/lmaofetch

uninstall:
	@sudo rm -rf $(DESTDIR)$(PREFIX)/bin/lmaofetch
