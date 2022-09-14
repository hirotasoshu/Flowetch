PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall catfetch\n\tmake uninstall\tuninstall catfetch\n"
install:
	install -Dm755 catfetch $(BIN)/catfetch
uninstall:
	rm -f $(BIN)/catfetch
