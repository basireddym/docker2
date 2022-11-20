FROM python:2.7-slim
WORKDIR /app/docker2
ADD . /app/docker2
RUN pip install --trusted-host pypi.python.org Flask
ENV NAME World
CMD ["python", "app.py"]
