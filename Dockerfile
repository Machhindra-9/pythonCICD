FROM python
WORKDIR /mac
COPY . .
RUN pip install flask
EXPOSE 9000
CMD python server.py
