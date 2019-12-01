FROM python:3
USER root

WORKDIR /root/

COPY app.py .

CMD python app.py