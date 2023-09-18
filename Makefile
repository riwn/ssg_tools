# mdbook
build-mdbook:
	docker compose run --rm mdbook mdbook build
watch-mdbook:
	docker compose run --rm mdbook mdbook watch
serve-mdbook:# なんかうまく起動できない
	docker compose run --rm mdbook mdbook serve -p 9090
# starlight
build-starlight:
	docker compose run --rm node npm run build
serve-starlight:
	docker compose up -d starlight --build
# hugo
serve-hugo:
	docker compose docker compose up -d hugo --build
new-hugo:
	docker compose run --rm hugo new content $(file)
