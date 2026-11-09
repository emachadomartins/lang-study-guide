PORT ?= 3000

.PHONY: start nav help

## start: build the navigation and serve the guides at http://localhost:$(PORT) (Ctrl+C to stop)
start: nav
	@echo "Guides at http://localhost:$(PORT)  (Ctrl+C to stop)"
	@python3 -m http.server $(PORT) --bind 127.0.0.1 --directory guides

## nav: regenerate the home page and the sidebars of guides/ (scripts/build_nav.py)
nav:
	@python3 scripts/build_nav.py

## help: list the available targets
help:
	@grep -E '^## ' $(MAKEFILE_LIST) | sed 's/^## /  /'
