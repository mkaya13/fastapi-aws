FROM python:3.8

WORKDIR /app
COPY . .
RUN pip install -r requirements.txt


CMD ["uvicorn", "app:app", "--host","0.0.0.0", "--port","5000"]
                   