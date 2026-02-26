FROM python:3.14-slim@sha256:9006fc63e3eaedc00ebc81193c99528575a2f9b9e3fb36d95e94814c23f31f47

WORKDIR /repo

COPY src/get_frontend_config.py /usr/local/bin/get_frontend_config.py

ENTRYPOINT ["python", "/usr/local/bin/get_frontend_config.py"]
