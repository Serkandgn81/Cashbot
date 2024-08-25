FROM python:3.9.10

WORKDIR /app
COPY . /app
 
COPY requirements.txt .
RUN pip3 install -R requirements.txt
CMD ["python3", "-m", "main.py"]
