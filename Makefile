build:
	rm -rf frontend/build
	npm run build

start:
	make start-backend

start-backend:
	npx start-server

deploy:
	git push heroku main