FROM python:3.6
COPY hello_world.py .
RUN python hello_world.py

CMD ["pytho", "hello_world"]