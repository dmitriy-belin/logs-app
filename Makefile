run:
	docker run -d -p 80:4200 --env-file ./config/.env -v logs:/app/data --rm --name logsapp logsapp:volume
run-dev:
	docker run -d -p 80:4200 --env-file ./config/.env -v "C:\Users\Administrator\Documents\DevOps\logs-app\:/app/"  -v logs:/app/data  -v /app/node_modules --rm --name logsapp logsapp:volume
stop:
	docker stop logsapp