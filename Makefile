clean:
	if	[ -d ".build" ]; then \
		rm -rf .build ; \
	fi

build: clean
	@echo --- Building Malline
	swift build

test: build
	swift test

.PHONY: build clean test
