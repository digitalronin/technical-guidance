.PHONY: build
build:
	bundle exec middleman build --build-dir docs

.PHONY: preview
preview:
	bundle exec middleman server
