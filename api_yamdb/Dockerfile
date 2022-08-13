FROM python:3.7-slim
LABEL author='serfervrn@yandex.ru' version=0.1
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt --no-cache-dir
CMD ["bash", "docker-entrypoint.sh"]
