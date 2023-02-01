FROM python:3

ARG PAT_NAME
ARG PAT_VALUE

RUN pip install calcyoulater --index-url https://${PAT_NAME}:${PAT_VALUE}@gitlab.com/api/v4/projects/33421193/packages/pypi/simple

ENV FLASK_APP=calcyoulater

CMD ["flask", "run", "--host", "0.0.0.0"]
