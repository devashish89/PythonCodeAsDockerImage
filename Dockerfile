FROM python:3.9
WORKDIR .
RUN pip install requests
COPY hello.py hello.py
CMD ["python", "hello.py", "Hope your day goes well!"]