
ARG DEBIAN_VERSION
FROM mcr.microsoft.com/devcontainers/base:${DEBIAN_VERSION}
RUN export DEBIAN_FRONTEND=noninteractive \
    && apt -y update \
    && apt -y full-upgrade \
    && apt -y install --no-install-recommends dnsutils iputils-ping \
    && apt -y clean \
    && rm -rf /var/lib/apt/lists/*
