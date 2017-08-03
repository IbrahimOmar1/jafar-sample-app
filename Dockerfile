FROM python:2.7
MAINTAINER Hussam AlMarzooq
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]