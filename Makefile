# mdbook
build:
	docker compose run --rm mdbook mdbook build
watch:
	docker compose run --rm mdbook mdbook watch
serve:# なんかうまく起動できない
	docker compose run --rm mdbook mdbook serve -p 9090


