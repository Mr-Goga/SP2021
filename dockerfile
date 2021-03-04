FROM alpine
COPY 123.sh .
RUN chmod ugo+x 123.sh
CMD ./123.sh
