FROM alpine/git
WORKDIR /src
RUN git clone https://github.com/rancherlabs/website-theme.git
