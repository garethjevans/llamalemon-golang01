FROM scratch
EXPOSE 8080
ENTRYPOINT ["/llamalemon-golang01"]
COPY ./bin/ /