# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
tapas  := $(wildcard assets/covers/*.svg)
single := $(wildcard assets/covers/single/*.svg)
slider := $(wildcard assets/covers/slider/*.svg)
png    := $(patsubst %.svg,%.png,$(tapas) $(single) $(slider))

destination := /srv/http/utopia.partidopirata.com.ar
srv         := $(PWD)/_site
site        ?= $(notdir $(destination))
torrent     := $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['torrent']['file']")

JEKYLL_ENV ?= production

export

# All es el primero para que sea la opción por defecto
all: tapas build release seed

build:
	bundle exec jekyll build --trace

seed:
	transmission-remote --add "$(destination)/$(torrent)" \
	                    --download-dir "$(srv)" \
	                    --no-honor-session \
	                    --no-seedratio

release:
	rsync -av --progress \
				--delete-after \
	      _site/ \
	      $(site):$(destination)/
	ssh $(site) chgrp -R http $(destination)

rpi:
	sudo \
	rsync -av --progress \
				--exclude=204.lua \
				--delete-after \
	      _site/ \
	      /mnt/www/
	sudo chmod -R o=rwX,g=rX,o=rX /mnt/www/

bring:
	rsync -av --progress \
	      $(site):$(destination)/ \
	      $(destination)/

# Todas las tapas juntas
tapas: $(png)

# Uso: make corregir archivo=_posts/archivo.md
corregir: manual-de-estilo.sed
	test -n "$(archivo)"
	sed -rf $< -i $(archivo)

# Los sliders son de 730px de ancho
assets/covers/slider/%.png: assets/covers/slider/%.svg
	convert -resize 730 $< $@

assets/covers/single/%.png: assets/covers/single/%.svg
	convert $< $@

assets/covers/%.png: assets/covers/%.svg
	convert $< $@

install:
	$(MAKE) -C .targets/install install
