FROM ubuntu:latest

COPY demo.txt /demo.txt

CMD ["cat", "demo.txt"]
