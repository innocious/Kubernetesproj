FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install package==1.0.0 --user
RUN pip install package==2.0.0 --disable-pip-version-check
RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]