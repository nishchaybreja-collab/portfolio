FROM python:3.10
RUN echo "Hello TDS" > app.txt
CMD ["cat", "app.txt"]
