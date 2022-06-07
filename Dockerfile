FROM python:3.8-slim-buster
COPY index.py .
RUN  pip install --upgrade pip  && pip install flask 
ENV FLASK_APP=app
EXPOSE 8080
CMD flask run