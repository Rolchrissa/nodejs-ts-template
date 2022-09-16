.PHONY: deps
deps:
	@npm install

.PHONY: build
build:
	@npm run build:bundle

.PHONY: clean
clean:
	@rm -rf build/
