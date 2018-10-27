FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["echo","\n\n\n\n\nNitin Peddewad\n\n\n\n"]
