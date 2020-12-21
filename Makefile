.PHONY: serve site deploy

site:
	rm -rf web/public
	cd web ; zola build

serve:
	cd web ; zola serve --drafts

# Deployment.
RSYNCARGS := --compress --recursive --checksum --itemize-changes \
	--delete -e ssh --perms --chmod=Du=rwx,Dgo=rx,Fu=rw,Fog=r \
	--exclude=.DS_Store
DEST := courses:coursewww/capra.cs.cornell.edu/htdocs/latte21
deploy: site
	rsync $(RSYNCARGS) ./web/public/ $(DEST)
