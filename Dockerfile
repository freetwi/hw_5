# Використовуємо офіційний Python-образ
FROM python:3.9-slim

# Встановлюємо робочу директорію
WORKDIR /usr/src/app

# Копіюємо файли до контейнера
COPY requirements.txt ./
COPY app ./app

# Встановлюємо залежності
RUN pip install --no-cache-dir -r requirements.txt

# Запускаємо додаток
CMD ["python", "-m", "app.main"]
