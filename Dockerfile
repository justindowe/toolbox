FROM alpine:3.24
RUN apk add --no-cache \
    bash curl wget bind-tools iproute2 iputils \
    mtr netcat-openbsd tcpdump openssl \
    procps strace lsof htop \
    vim jq ca-certificates
CMD ["bash"]

#kubectl debug -it POD --image=IMAGE --target=CONTAINER
#kubectl run tb -it --rm --image=IMAGE -- bash
#One command and done: kubectl run tb -it --rm --image=IMAGE -- dig tiny-api
#Locally: docker run -it --rm toolbox:dev
