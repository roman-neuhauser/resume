PYTHON        = python3
RST2HTMLFLAGS = --strict --stylesheet=$(word 2, $^) --script-async=RESUME.js

.PHONY: all html
all html: RESUME.html

.PHONY: clean
clean:
	$(RM) RESUME.html

RESUME.html: RESUME.rst RESUME.css .venv/bin/rst2html5
	./in-venv .venv rst2html5 --strict $(RST2HTMLFLAGS) $< $@

.venv/bin/rst2html5:
	$(PYTHON) -m venv .venv
	./in-venv .venv pip install rst2html5
