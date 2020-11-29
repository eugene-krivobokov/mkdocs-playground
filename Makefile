build-image:
	docker build docker/ -t mkdocs-local

preview: build-image
	./scripts/open_browser.sh

	docker run --rm -it \
		-p 8000:8000 \
		-v ${PWD}/docs:/docs \
		-w="/docs" \
		mkdocs-local \
		mkdocs serve --dev-addr=0.0.0.0:8000 --verbose

publish: build-image
	./scripts/publish.sh