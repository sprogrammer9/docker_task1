FROM python3
COPY index.py
RUN pip install flask \ && export FLASK_APP=app \ && export FLASK_ENV=development 
CMD flask run