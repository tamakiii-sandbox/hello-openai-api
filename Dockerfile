FROM amazonlinux:2023.0.20230315.0

RUN dnf install -y \
      man \
      which \
      make \
      less \
      make \
      nodejs \
      npm \
      && \
    dnf clean all && \
    rm -rf /var/cache/dnf
