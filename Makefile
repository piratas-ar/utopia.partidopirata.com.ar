# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas = $(wildcard assets/img/tapas/*.svg)
out_tapas = $(patsubst %.svg,%.tif,$(src_tapas))

destination = /srv/http
site = utopia.partidopirata.com.ar
torrent = utopiapirata.torrent

toggle-test-dest:
	sed "s,^destination:.*,destination: $(destination)/test.$(site)," \
		  -i _config.yml

toggle-dest:
	sed "s,^destination:.*,destination: $(destination)/$(site)," \
		  -i _config.yml

build:
	bundle exec jekyll build

seed:
	transmission-remote --add "$(destination)/$(site)/$(torrent)" \
	                    --download-dir "$(destination)" \
											--no-honor-session \
											--no-global-seedratio

test: toggle-test-dest build toggle-dest

all: toggle-dest build seed

clean:
	rm -rf tmp src/tmp _site

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Todas las tapas juntas
tapas: $(out_tapas)
