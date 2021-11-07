@@ -1,9 +1,9 @@
FROM python:3
WORKDIR /app
COPY . .

RUN python3 -m pip install -U pyrogram tgcrypto

CMD python -u ./main.py
