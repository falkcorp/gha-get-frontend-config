FROM python:3.14-slim@sha256:5b3879b6f3cb77e712644d50262d05a7c146b7312d784a18eff7ff5462e77033

WORKDIR /repo

COPY src/get_frontend_config.py /usr/local/bin/get_frontend_config.py

ENTRYPOINT ["python", "/usr/local/bin/get_frontend_config.py"]
