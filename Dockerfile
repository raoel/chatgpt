FROM python:3.9

WORKDIR /app

RUN pip3 install openai pyshorteners

COPY . . 

ENTRYPOINT [ "/usr/local/bin/python3", "-u", "chatgpt.py" ]
