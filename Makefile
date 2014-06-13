all:
	./update.sh
	./build.sh
	./sinagebuild.sh
	sudo ./buildroot.sh

clean:
	./clean.sh

rebuild: clean all

ddsdb:
	xzcat raspbian-ua-netinst-*.img.xz > /dev/sdb

