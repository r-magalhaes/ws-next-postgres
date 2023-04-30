build:
	docker build -t ws-next-postgres -f Dockerfile .

run:
	docker run --name ws-next-postgres -p 3000:3000 -d ws-next-postgres


build2:
	docker build -t ws-next-postgres2 -f Dockerfile .

run2:
	docker run --name ws-next-postgres2 -p 3000:3000 -d ws-next-postgres2