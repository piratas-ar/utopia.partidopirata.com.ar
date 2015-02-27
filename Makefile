# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas = $(wildcard assets/covers/*.svg)
tif_tapas = $(patsubst %.svg,%.tif,$(src_tapas))
png_tapas = $(patsubst %.svg,%.png,$(src_tapas))

destination = /srv/http
site = utopia.partidopirata.com.ar
torrent = utopiapirata.torrent

# All es el primero para que sea la opción por defecto
all: tapas toggle-dest build seed

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
	                    --no-seedratio

release: all
	rsync -av --delete-after --progress \
	      $(destination)/$(site)/ \
	      $(site):$(destination)/$(site)/

test: toggle-test-dest build toggle-dest

clean:
	rm -rf tmp src/tmp _site

# Todas las tapas juntas
tapas: $(tif_tapas) $(png_tapas)

binder: $(patsubst tmp/pdf/%.pdf, tmp/pdf/%-binder.pdf, \
				$(filter-out $(wildcard tmp/pdf/*-binder.pdf), \
				$(filter-out $(wildcard tmp/pdf/*-imposed.pdf), \
				$(wildcard tmp/pdf/*.pdf))))

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Los sliders son de 730px
%.png: %.tif
	convert -resize 730x730\> '$<' '$@'

tmp/pdf/%-binder.pdf: tmp/pdf/%-binder.latex
	pdflatex -output-directory tmp/pdf $<

tmp/pdf/%-binder.latex: tmp/pdf/%.pdf
	pages=$$(pdfinfo $< | grep Pages | cut -d: -f2 | tr -d " ") ;\
	printorder=$$(seq 1 $$pages | sed -e "p;p;p" | tr "\n" "," | sed -e "s/,$$//") ;\
	sed -e "s/@@pages@@/$$printorder/g" \
	    -e "s,@@document@@,$<,g" \
	    binder.latex >$@
