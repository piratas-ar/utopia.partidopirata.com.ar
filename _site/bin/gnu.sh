#!/bin/bash

file=_posts/2014-05-14-software_libre.markdown

echo '---
title: "Software Libre"
author: GNU
layout: post
cover: "assets/covers/single_software_libre.png"
slider: "assets/covers/slider_software_libre.png"
---' >${file}

echo "http://www.gnu.org/philosophy/free-sw.es.html
http://www.gnu.org/copyleft/copyleft.es.html
http://www.gnu.org/gnu/manifesto.es.html
http://www.gnu.org/philosophy/fs-motives.es.html
http://www.gnu.org/philosophy/pragmatic.es.html
http://www.gnu.org/philosophy/free-software-even-more-important.es.html
http://www.gnu.org/philosophy/government-free-software.es.html
http://www.gnu.org/philosophy/surveillance-vs-democracy.es.html
http://www.economiasolidaria.org/documentos/declaracion_de_richard_stallman_y_euclides_mance
http://www.gnu.org/philosophy/open-source-misses-the-point.es.html
http://www.gnu.org/gnu/why-gnu-linux.es.html" |
while read u; do
  echo "
% ${u}
" | tee -a "${file}"
# convertir a markdown sin wordwrap y links al final
  pandoc -t markdown --no-wrap --reference-links "$u" |
# convertir links en notas al pie
  sed "s/\[\([^]]\+\)\]\[\]/\1\n[^\1]\n/g" |
  sed "s/\[\([^]]\+\)\]:/\n[^\1]:\n/g" |
  sed "s/—/--/g" |
  sed "s/[«»]/\"/g" |
  sed "/\[\^[^]]\+\]/ { s/ /_/g }" |
  sed "/\[[^]]\+\]:/ { s/ /_/g }" |
  fmt -u |
  tee -a "${file}"
done
