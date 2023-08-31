FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install flask boto3 mysql 
EXPOSE 80
CMD ["flask","run","--host=0.0.0.0"]