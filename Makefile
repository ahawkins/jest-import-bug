.PHONY: clean
clean:
	rm -rf node_modules

.PHONY: install
install:
	npm install

.PHONY: test
test:
	npx jest --clearCache
	env TS_JEST_LOG=debug.log npm test
