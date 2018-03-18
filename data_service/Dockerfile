FROM python:3

ENV DIR='/opt'
WORKDIR ${DIR}

ADD ./src/ /opt
RUN pip install -r ./requirements.txt

EXPOSE 5000

ENTRYPOINT ["./entrypoint.sh"]
