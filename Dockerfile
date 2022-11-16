FROM python:3.11.0

ENV SRC_DIR /usr/bin/src/webapp/src
# COPY src/* ${SRC_DIR}/
WORKDIR ${SRC_DIR}
ENV PYTHONUNBUFFERED = 1
CMD ["python", "simple_server.py"]