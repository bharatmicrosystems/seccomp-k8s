FROM bash
RUN apk add curl
RUN curl -LO k8s.work/amicontained && chmod +x amicontained
CMD ./amicontained
