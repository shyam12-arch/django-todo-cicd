FROM python:3
RUN pip install django==3.2
COPY . .
RUN python manage.py migratE
CMD ["pythoN","manage.py","runserver","0.0.0.0:8000"]

