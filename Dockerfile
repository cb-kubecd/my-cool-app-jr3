FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr3"]
COPY ./bin/ /