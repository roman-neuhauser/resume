SITE          = rne.srht.site
PYTHON        = python3
RST2HTMLFLAGS = --stylesheet=$(word 2, $^) --script-async=rne.js

.PHONY: all html
all html: rne.html

.PHONY: clean
clean:
	$(RM) rne.html

.PHONY: deploy publish
deploy publish: resume.tar.gz
	hut pages publish -d $(SITE) -s resume resume.tar.gz

resume.tar.gz: rne.html rne.css rne.js
	tar -czf $@ --xform=s/rne.html/index.html/ $^

rne.html: rne.rst rne.css .venv/bin/rst2html5
	.venv/bin/rst2html5 --strict $(RST2HTMLFLAGS) $< $@

.venv/bin/pip:
	$(PYTHON) -m venv .venv

.venv/bin/rst2html5: .venv/bin/pip
	.venv/bin/pip install rst2html5
