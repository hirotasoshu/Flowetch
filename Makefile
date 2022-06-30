PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall treefetch\n\tmake uninstall\tuninstall treefetch\n"
install:
	install -Dm755 treefetch $(BIN)/treefetch
uninstall:
	rm -f $(BIN)/treefetch
