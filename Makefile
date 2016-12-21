# `make test` genera un sitio de prueba en # http://test.endefensadelsl.org
# `make` o `make all` genera el sitio
#
# Toma todas los svg de las tapas y los convierte a tif
src_tapas        := $(wildcard assets/covers/*.svg)
src_single_tapas := $(wildcard assets/covers/single_*.svg)
tif_tapas        := $(patsubst %.svg,%.tif,$(src_tapas))
png_tapas        := $(patsubst %.svg,%.png,$(src_tapas))
pdf_tapas        := $(patsubst %.svg,%.pdf,$(src_single_tapas))

destination := $(shell ruby -r yaml -e "c = YAML.load_file('_config.yml')" -e "puts c['destination']")
srv          = $(dir $(destination))
site        ?= utopia.partidopirata.com.ar
torrent     ?= utopiapirata.torrent

# Todos los pdfs originales
pdfs := $(filter-out $(wildcard $(destination)/*-binder.pdf), \
        $(filter-out $(wildcard $(destination)/*-imposed.pdf), \
        $(wildcard $(destination)/*.pdf)))

pdfs_originales := $(patsubst $(destination)/%.pdf,tmp/%.orig.pdf,$(pdfs))
pdfs_cover      := $(patsubst $(destination)/%.pdf,tmp/%.cover.pdf,$(pdfs))
ps              := $(patsubst %.pdf,%.ps,$(wildcard $(destination)/*-imposed.pdf))

copias    ?= 1
impresora ?= ImprentaEnDefensa

# All es el primero para que sea la opción por defecto
all: tapas toggle-dest build
	# TODO jekyll!!
	make pre-covers covers post-covers seed

toggle-test-dest:
	sed "s,^destination:.*,destination: $(srv)/test.$(site)," \
	    -i _config.yml

toggle-dest:
	sed "s,^destination:.*,destination: $(srv)/$(site)," \
	    -i _config.yml

build:
	bundle exec jekyll build

seed:
	# TODO hay que recrear el torrent para incluir los PDFs con tapa que
	# creamos fuera de jekyll
	rm -f $(destination)/$(torrent)
	mktorrent --verbose \
	          --web-seed=http://$(site) \
						--announce=udp://tracker.opentrackr.org:1337,udp://tracker.coppersurfer.tk:6969 \
						--output=$(destination)/$(torrent) \
						$(destination)
	transmission-remote --add "$(destination)/$(torrent)" \
	                    --download-dir "$(dir $(destination))" \
	                    --no-honor-session \
	                    --no-seedratio

release: 
	rsync -av --progress \
	      $(destination)/ \
	      $(site):$(destination)/

test: toggle-test-dest build covers

clean:
	rm -rf tmp src/tmp _site

# Todas las tapas juntas
tapas: $(tif_tapas) $(png_tapas) $(pdf_tapas)

covers: $(pdfs_cover)

pre-covers: $(pdfs_originales)

post-covers:
	for i in $(pdfs_cover) ; do \
	 	cp $$i $(destination)/`basename $$i .cover.pdf`.pdf ;\
	done

ps: $(ps)

imprimir:
	test -n "$(archivo)"
	for i in $(shell seq 1 $(copias)); do \
		lpr -o sides=two-sided-long-edge -P $(impresora) $(archivo) ;\
	done

# Magia!
%.tif: %.svg
	convert -colorspace CMYK -density 300 '$<' '$@'

# Los sliders son de 730px
assets/covers/slider_%.png: assets/covers/slider_%.tif
	convert -resize 730x730\> $< $@

%.png: %.tif
	convert $< $@

# Mover los PDFs a un lugar temporal
tmp/%.orig.pdf: $(destination)/%.pdf
	mkdir -p $(dir $@)
	mv $< $@

# Convertir la tapa a PDF
assets/covers/single_%.pdf: assets/covers/single_%.svg
	convert '$<' '$@'

# Ponerle la tapa al PDF original
tmp/%.cover.pdf: assets/covers/single_%.pdf tmp/%.orig.pdf
	mkdir -p $(dir $@)
	pdfunite $^ $@
