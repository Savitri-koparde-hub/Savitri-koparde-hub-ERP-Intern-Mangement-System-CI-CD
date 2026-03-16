FROM python:3.10

WORKDIR /app

COPY backend/ERP-main/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY backend/ERP-main .

CMD ["python", "app.py"]