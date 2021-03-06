FROM python:3.8-slim

WORKDIR /usr/src/app
COPY requirements.txt ./
COPY main.py ./
RUN ls
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "/usr/src/app/main.py"]
