FROM python:2.7-slim 
WORKDIR /app
COPY a.html /app
CMD ["python", "-m", "SimpleHTTPServer", "8888"]
