FROM python:3.10
WORKDIR /app
COPY . /app/
RUN pip install --upgrade pip -r requirements.txt
CMD ["python", "bot.py"]
