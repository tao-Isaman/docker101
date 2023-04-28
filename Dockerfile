FROM python:3.9


COPY . /app
RUN make /app
CMD python /app/app.py