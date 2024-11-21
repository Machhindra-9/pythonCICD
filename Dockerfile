FROM python
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 8000
CMD python server.py
