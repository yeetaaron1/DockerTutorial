FROM  python:alpine
COPY . /app 
WORKDIR /app
CMD py app.py
