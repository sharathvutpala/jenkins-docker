FROM nginx

RUN apt-get update -y && apt-get install git -y

RUN apt-get install mysql-client-5.6 -y
