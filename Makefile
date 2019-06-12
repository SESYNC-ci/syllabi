SHELL := /bin/bash
export GEM_HOME := $(HOME)/.gem

SITE := $(shell find ./docs/ ! -name _site)
BASEURL ?= /

.PHONY: preview

preview: | docs/_site

docs/_site: $(SITE) | docs/Gemfile.lock
	pushd docs && bundle exec jekyll build --baseurl=$(BASEURL)$(RSTUDIO_PROXY) && popd
	touch docs/_site

docs/Gemfile.lock:
	pushd docs && bundle install && popd
