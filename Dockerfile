FROM python:3.11.2-slim-buster 
WORKDIR /Desktop/jenkins-docker
COPY . . 
RUN pip install -r requirements.txt
CMD ["python3" , "logistic.py"]

