FROM python:3.7
COPY . /docker
WORKDIR /docker
RUN pip install -r requirements.txt
CMD ["python","docker.py"]