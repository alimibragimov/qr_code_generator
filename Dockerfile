FROM python:3.12-alpine
WORKDIR /app
COPY requirements.txt /app
COPY main.py /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
