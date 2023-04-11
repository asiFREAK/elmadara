FROM python:3.9.9-alpine3.14

WORKDIR /home/docker/

COPY rishh.py ./

CMD ["python","./rishh.py"]
