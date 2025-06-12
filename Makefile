.PHONY: all
all:
	@echo "Run my targets individually!"

.PHONY: site
site: requirements.txt
	uv run --with-requirements=$< mkdocs build

.PHONY: site-live
site-live: requirements.txt
	uv run --with-requirements=$< mkdocs serve
