PORT ?= 8887
DOCS_DIR := $(shell pwd)
SITE_DIR := $(DOCS_DIR)/www

.PHONY: install build serve clean test

install:
	cd $(DOCS_DIR) && npm install

# 3.5 build (site.yml sets rhoai_version=3.5, maas_api_namespace, dsc_maas_condition)
build: install
	rm -rf $(SITE_DIR)
	cd $(DOCS_DIR) && npx antora site.yml --stacktrace
	touch $(SITE_DIR)/.nojekyll

serve: build
	@echo "Serving at http://localhost:$(PORT)"
	python3 -m http.server $(PORT) --directory $(SITE_DIR)

test:
	ansible-playbook qa-automation/e2e.yml -v

clean:
	rm -rf $(SITE_DIR)
