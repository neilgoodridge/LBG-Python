FROM python:latest
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
ENV PORT=8081
ENTRYPOINT  python lbg.py --PORT ${PORT}
