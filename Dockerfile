FROM  python
WORKDIR /myapp

COPY ./View.py .

CMD ["python", "View.py"]
