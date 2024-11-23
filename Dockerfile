FROM python
WORKDIR /mac
COPY . .
RUN pip install flask
EXPOSE 5000
CMD python server.py
