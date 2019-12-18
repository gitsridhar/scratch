from scratch
COPY hello /
RUN chmod 777 /hello
CMD ["/hello"]
