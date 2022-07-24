all:
	@echo RUN \'make install\' to install pfetch

install:
	@install -Dm755 pfetch /usr/local/bin/pfetch

uninstall:
	@rm -f /usr/local/bin/pfetch
