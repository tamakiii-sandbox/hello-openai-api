FROM amazonlinux:2023.0.20230315.0

RUN dnf install -y \
      man \
      which \
      make \
      less \
      make \
      nodejs-1:18.12.1-1.amzn2023.0.3 \
      && \
    dnf clean all && \
    rm -rf /var/cache/dnf
