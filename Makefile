run:
	python3 manage.py runserver

migrate:
	python3 manage.py makemigration
	python3 manage.py migrate

runcelery:
	celery -A config worker -l INFO

