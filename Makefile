# create nuxt app: docker-compose run --rm --entrypoint="yarn create nuxt-app ." node

exec:
	docker-compose run --rm --entrypoint="$(exec)" node

dev:
	docker-compose up