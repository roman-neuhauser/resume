RST2HTML      = rst2html5
RST2HTMLFLAGS = --strict --stylesheet=$(word 2, $^) --script-async=RESUME.js

.PHONY: all html
all html: RESUME.html

.PHONY: clean
clean:
	$(RM) RESUME.html

RESUME.html: RESUME.rst RESUME.css
	$(RST2HTML) $(RST2HTMLFLAGS) $< $@
