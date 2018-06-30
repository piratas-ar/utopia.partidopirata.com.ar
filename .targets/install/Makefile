ruby_version := $(shell grep "^ruby" ../../Gemfile | cut -d "'" -f2)

is_pacman := $(shell which pacman 2>/dev/null)
is_apt    := $(shell which apt 2>/dev/null)
is_dnf    := $(shell which dnf 2>/dev/null)

ifdef is_pacman
packages := base-devel texlive pandoc pandoc-citeproc
install  := sudo pacman -Sy --noconfirm
endif

ifdef is_apt
packages := build-essential texlive-full pandoc pandoc-citeproc libssl-dev libreadline-dev
install  := sudo DEBIAN_FRONTEND=noninteractive apt install --assume-yes
endif

ifdef is_dnf
packages := @development-tools texlive-scheme-full pandoc openssl-devel readline-devel
install  := sudo dnf install
endif

requisites: ## Instala las dependencias
	$(install) $(packages)

~/.bash_profile: always
	grep -q rbenv $@ || echo 'export PATH="~/.rbenv/bin:$$PATH"' >> $@
	grep -q rbenv $@ || echo 'eval "$$(rbenv init -)"' >> $@

~/.rbenv:
	git clone https://github.com/rbenv/rbenv.git $@

~/.rbenv/plugins:
	mkdir -p $@

~/.rbenv/plugins/ruby-build:
	git clone https://github.com/rbenv/ruby-build.git $@

~/.rbenv/versions/$(ruby_version):
	source ~/.bash_profile ; rbenv install $(notdir $@)

~/.rbenv/versions/$(ruby_version)/bin/bundle:
	source ~/.bash_profile ; gem install bundler

.bundle/config:
	source ~/.bash_profile ; bundle install --path=~/.gems

rbenv_deps   := ~/.rbenv ~/.rbenv/plugins \
	~/.rbenv/plugins/ruby-build ~/.bash_profile \
	~/.rbenv/versions/$(ruby_version) \
	~/.rbenv/versions/$(ruby_version)/bin/bundle
bundle_deps  := .bundle/config
install_deps := requisites rbenv bundle

rbenv: $(rbenv_deps)     ## Instala rbenv
bundle: $(bundle_deps)   ## Instala bundle y las gemas
install: $(install_deps) ## Instala todo el entorno de trabajo

# Esta regla corre siempre aunque el archivo destino exista
always:
.PHONY: always
