DEBUG : DEBUG.po
	po4a-translate -f texinfo -k 0 -M utf8 -m DEBUG.orig -p DEBUG.po -l DEBUG
	cp -f DEBUG ~/storage/shared/Documents
