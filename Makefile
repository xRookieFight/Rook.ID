install: package.json
    @npm install

test:
    @./node_modules/.bin/mocha -u tdd

.PHONY: test