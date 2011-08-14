PREFIX=${CURDIR}/debian/openapp-awstats

install:
# bin
	mkdir -p $(PREFIX)/usr/bin
	cp bin/* $(PREFIX)/usr/bin

# etc
	mkdir -p $(PREFIX)/etc/openapp-awstats
	cp etc/* $(PREFIX)/etc/openapp-awstats

# openapp-backup
	mkdir -p $(PREFIX)/usr/lib/openapp-backup/modules
	cp openapp-backup/* $(PREFIX)/usr/lib/openapp-backup/modules

uninstall:
# bin
	rm -rf $(PREFIX)/usr/bin
	rm -rf $(PREFIX)/etc/openapp-awstats
	rm -rf $(PREFIX)/usr/lib/openapp-backup/modules

clean:
	-echo "NOP"

 

