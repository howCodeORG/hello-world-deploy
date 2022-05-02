FROM python

EXPOSE 8080

COPY http-files /home/root/http-files

WORKDIR /home/root/http-files

ENTRYPOINT ["python", "-m", "http.server", "8080"]
