FROM python:3.8-slim-buster 

WORKDIR /src

COPY src/requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt 

COPY . .

CMD [ "python", "-m", "flask", "--app=src/main", "run", "--port=4000", "--host=0.0.0.0"]