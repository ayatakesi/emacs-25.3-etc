DEBUG : DEBUG.po
	po4a-translate -o nobullets=1 -f text -k 0 -M utf8 -m DEBUG.orig -p DEBUG.po -l DEBUG
	cp -f DEBUG ~/storage/shared/Documents
