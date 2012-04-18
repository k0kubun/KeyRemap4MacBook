all:
	./make-package.sh

build:
	$(MAKE) -C pkginfo
	$(MAKE) -C src
	mkdir -p files/share

clean:
	git clean -f -x -d
