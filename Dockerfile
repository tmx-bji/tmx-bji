FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tmx-bji"]
COPY ./bin/ /