
PREFIX ?= /usr/local

install: bin/angularversionmanager
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/angularversionmanager

.PHONY: install uninstall
