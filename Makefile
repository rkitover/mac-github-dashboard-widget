all: build

build:
	mkdir /tmp/GitHub.wdgt
	cp -a * /tmp/GitHub.wdgt
	cp -a /tmp/GitHub.wdgt .
	rm -rf /tmp/GitHub.wdgt

install: build
	cp -a GitHub.wdgt ~/Library/Widgets
	open ~/Library/Widgets/GitHub.wdgt

clean:
	rm -rf GitHub.wdgt

.PHONY: all build install clean
