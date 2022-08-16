FROM django

WORKDIR /app

COPY . /app

RUN pip install

EXPOSE 80

CMD ["python", "manage.py", "runserver"]