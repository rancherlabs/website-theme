# 2.52.0
FROM alpine/git@sha256:d453f54c83320412aa89c391b076930bd8569bc1012285e8c68ce2d4435826a3
WORKDIR /src
RUN git clone https://github.com/rancherlabs/website-theme.git
