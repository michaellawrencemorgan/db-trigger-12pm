FROM alpine
RUN apk add --no-cache curl
COPY trigger-12pm.sh /trigger-12pm.sh
RUN chmod +x /trigger-12pm.sh
CMD ["/trigger-12pm.sh"]
