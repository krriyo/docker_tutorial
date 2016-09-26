FROM python:lastest
COPY hello_world.py .
RUN python hello_world.py

CMD ["pytho", "hello_world"]