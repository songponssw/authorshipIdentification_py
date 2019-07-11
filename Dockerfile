FROM ubuntu
#add module in dist-packages to python
ENV PYTHONPATH=/usr/lib/python{2.7,3,3.6}/dist-packages:$PYTHONPATH 
COPY [".", "/tmp"]
WORKDIR /tmp
RUN apt-get update -y 
RUN ./preconfigure.sh ipy
RUN apt-get upgrade -y
RUN apt-get install python-flask -y
EXPOSE 80
ENV FLASK_APP=flask_app/app.py
ENTRYPOINT ["bash", "-c"]
# CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0","-p","80" ]
