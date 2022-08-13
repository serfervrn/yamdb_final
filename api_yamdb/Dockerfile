FROM python:3.7.13-alpine
LABEL author='serfervrn@yandex.ru' version=0.1
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY docker-entrypoint.sh .
COPY . .
CMD ["bash", "docker-entrypoint.sh"]
