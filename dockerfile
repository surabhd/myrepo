FROM python:3.8


WORKDIR /code

COPY requirments.txt .

RUN pip install -r ./requirments.txt

COPY server.py .

CMD [ "python", "/server.py" ]