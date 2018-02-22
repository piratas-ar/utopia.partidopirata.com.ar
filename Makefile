# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
tapas  := $(wildcard assets/covers/*.svg)
single := $(wildcard assets/covers/single/*.svg)
slider := $(wildcard assets/covers/slider/*.svg)
png    := $(patsubst %.svg,%.png,$(tapas) $(single) $(slider))

destination := $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['destination']")
srv          = $(dir $(destination))
site        ?= utopia.partidopirata.com.ar
torrent     ?= utopiapirata.torrent

copias    ?= 1
impresora ?= ImprentaEnDefensa

# All es el primero para que sea la opción por defecto
all: tapas toggle-dest build seed

toggle-test-dest:
	sed "s,^destination:.*,destination: $(srv)test.$(site)," \
	    -i _config.yml

toggle-dest:
	sed "s,^destination:.*,destination: $(srv)$(site)," \
	    -i _config.yml

build:
	bundle exec jekyll build

seed:
	transmission-remote --add "$(destination)/$(torrent)" \
	                    --download-dir "$(dir $(destination))" \
	                    --no-honor-session \
	                    --no-seedratio

release: 
	rsync -av --progress \
	      $(destination)/ \
	      $(site):$(destination)/

test: toggle-test-dest build

clean:
	rm -rf tmp src/tmp _site

# Todas las tapas juntas
tapas: $(png)

ps: $(ps)

imprimir:
	test -n "$(archivo)"
	for i in $(shell seq 1 $(copias)); do \
		lpr -o sides=two-sided-long-edge -P $(impresora) $(archivo) ;\
	done

# Los sliders son de 730px
assets/covers/slider/%.png: assets/covers/slider/%.svg
	convert -resize 730 $< $@

assets/covers/single/%.png: assets/covers/single/%.svg
	convert $< $@

assets/covers/%.png: assets/covers/%.svg
	convert $< $@
