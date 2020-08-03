.PHONY: build
build:
	bundle exec middleman build --build-dir docs
	touch docs/.nojekyll

.PHONY: preview
preview:
	bundle exec middleman server
