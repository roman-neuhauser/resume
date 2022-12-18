SITE          = rne.srht.site
PYTHON        = python3
RST2HTMLFLAGS = --stylesheet=$(word 2, $^) --script-async=RESUME.js

.PHONY: all html
all html: RESUME.html

.PHONY: clean
clean:
	$(RM) RESUME.html

.PHONY: deploy publish
deploy publish: resume.tar.gz
	hut pages publish -d $(SITE) -s resume resume.tar.gz

resume.tar.gz: RESUME.html RESUME.css RESUME.js
	tar -czf $@ --xform=s/RESUME.html/index.html/ $^

RESUME.html: RESUME.rst RESUME.css .venv/bin/rst2html5
	.venv/bin/rst2html5 --strict $(RST2HTMLFLAGS) $< $@

.venv/bin/pip:
	$(PYTHON) -m venv .venv

.venv/bin/rst2html5: .venv/bin/pip
	.venv/bin/pip install rst2html5
