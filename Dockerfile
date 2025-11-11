FROM ubuntu:24.04
LABEL MAINTAINER="sudhams reddy duba<support@way2techstack.com>"
RUN apt update && \
    apt install -y nginx curl
EXPORT 80
CMD ["nginx", "-g", "daemon off;"]
