#use alpine image
FROM alpine:3.10

#copy entrypoint script
COPY entrypoint.sh /entrypoint.sh

#make it executable
RUN chmod +x entrypoint.sh

#define entrypoint script to be executed as container entrypoint
ENTRYPOINT ["/entrypoint.sh"]
