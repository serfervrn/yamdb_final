FROM python:3.7.13-alpine
LABEL author='serfervrn@yandex.ru' version=0.1
WORKDIR /app
RUN pip3 install -r /app/requirements.txt --no-cache-dir
COPY docker-entrypoint.sh .
COPY . .
CMD ["bash", "docker-entrypoint.sh"]
