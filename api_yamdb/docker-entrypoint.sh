python3 /api_yamdb/manage.py migrate
python3 /api_yamdb/manage.py loaddata fixtures.json
python3 /api_yamdb/manage.py collectstatic --no-input
gunicorn api_yamdb.wsgi:application --bind 0:8000
