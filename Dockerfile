FROM debian:jessie
WORKDIR /src
RUN apt-get -qq update \
  && DEBIAN_FRONTEND=noninteractive apt-get -qq install -y --no-install-recommends ca-certificates git \
  && rm -rf /var/lib/apt/lists/*
RUN git clone https://github.com/rancherlabs/website-theme.git
