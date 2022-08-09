LABEL author='serfervrn@yandex.ru' version=0.1
FROM python:3.7-slim
WORKDIR /app
COPY . .
RUN pip3 install -r /app/requirements.txt --no-cache-dir
CMD ["bash", "/app/docker-entrypoint.sh"]
