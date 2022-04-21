run:
	docker run -d -p 80:4200 --env-file ./config/.env -v logs:/app/data --rm --name logsapp logsapp:volume
stop:
	docker stop logsapp