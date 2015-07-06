all: build

build:
	mkdir /tmp/GitHub.wdgt
	cp -a * /tmp/GitHub.wdgt
	cp -a /tmp/GitHub.wdgt .
	rm -rf /tmp/GitHub.wdgt

install: build
	rm -rf ~/Library/Widgets/GitHub.wdgt
	cp -a GitHub.wdgt ~/Library/Widgets
	launchctl stop com.apple.Dock.agent
	sleep 0.7
	open ~/Library/Widgets/GitHub.wdgt

clean:
	rm -rf GitHub.wdgt

.PHONY: all build install clean
