run:
	(cd sample && ../expose.sh)
	$(MAKE) serv

serv:
	(cd sample/_site && php -S localhost:2345)

clean:
	rm -rf sample/_site
