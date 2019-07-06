FROM python:3.7-alpine3.9

RUN pip install requrements.txt

ENTRYPOINT [ "python" "openapi_server/__main__.py"]