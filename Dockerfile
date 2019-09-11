FROM python:3.7.4
COPY requirements.txt ./app/requirements.txt
RUN pip3 install -r ./app/requirements.txt