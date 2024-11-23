FROM python
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 5000
CMD python server.py
