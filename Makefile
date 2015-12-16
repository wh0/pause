all: pause

pause: LDFLAGS=-s -nostdlib -Wl,--build-id=none

install: /usr/local/bin/pause

/usr/local/bin/pause: pause
	install $< $@

.PHONY: all install
