#!/bin/sh -x
# vim: ft=sh

case $1 in
all)
  redo-ifchange index.html rne.html rne.pdf
;;
html)
  redo-ifchange index.html rne.html
;;
pdf)
  redo-ifchange rne.pdf
;;
.venv/bin/pip)
  python3 -m venv .venv
  mv $1 $3
;;
.venv/bin/rst2html5)
  redo-ifchange .venv/bin/pip
  .venv/bin/pip install rst2html5
  mv $1 $3
;;
resume.tar.gz)
  redo-ifchange manifest
  xargs < manifest redo-ifchange
  tar -czf $3 -T manifest
;;
publish|deploy)
  redo-ifchange resume.tar.gz
  exec hut pages publish -d rne.srht.site -s resume resume.tar.gz
;;
*.html)
  redo-ifchange .venv/bin/rst2html5
  redo-ifchange ${1%.html}.rst

  .venv/bin/rst2html5 \
    --strict \
    --stylesheet=rne.css \
    --script-async=rne.js \
    ${1%.html}.rst \
    $3
;;
*.pdf)
  chromium --headless \
    --disable-gpu \
    --print-to-pdf-no-header \
    --print-to-pdf=$3 \
    ${1%.pdf}.html
;;
*)
  printf -->&2 "- '%s'\n" "$@"
  exit 1
;;
esac
