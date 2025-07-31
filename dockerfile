FROM alpine
COPY trigger-12pm.sh /trigger.sh
RUN chmod +x /trigger.sh
CMD ["/trigger.sh"]
