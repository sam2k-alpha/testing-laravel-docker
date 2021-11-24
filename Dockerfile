FROM python:3.7-alpine
WORKDIR /code
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
EXPOSE 5000
COPY . .
CMD ["flask", "run"]
CMD ["echo", "sam is testing again"]
