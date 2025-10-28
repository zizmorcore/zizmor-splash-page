.PHONY: all
all:
	@echo "Run my targets individually"

.PHONY: dev
dev:
	uv run python -m http.server 9000 --bind 127.0.0.1 --directory site
