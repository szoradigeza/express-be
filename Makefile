# Setup project for dev in docker
install:
	docker-compose run backend npm i
start:
	docker-compose up -d

start-prod:
	docker-compose -f docker-compose-prod.yml up -d