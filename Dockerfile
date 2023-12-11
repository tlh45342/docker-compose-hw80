FROM alpine
RUN apk add git
RUN apk add python3
RUN apk add py3-pip
RUN git clone https://github.com/tlh45342/hello-world-80
WORKDIR /hello-world-80
RUN rm /usr/lib/python3.11/EXTERNALLY-MANAGED
RUN pip install -r requirements.txt
EXPOSE 80
CMD [ "python", "app.py" ]
