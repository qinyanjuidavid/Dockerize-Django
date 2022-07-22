FROM python:3.9
ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE=1
COPY . /app
WORKDIR /app

RUN python3 -m venv /opt/venv

RUN /opt/venv/bin/pip install pip --upgrade
RUN /opt/venv/bin/pip install -r requirements.txt
RUN chmod +x entrypoint.sh

CMD ["/app/entrypoint.sh"]



# FROM python:3.9
# ENV PYTHONUNBUFFERED=1
# COPY . /code
# WORKDIR /code

# COPY requirements.txt requirements.txt
# RUN pip3 install -r requirements.txt

# COPY . .

# CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]