FROM linuxserver/jellyfin:latest
RUN     apt-get -yqq update && \
        apt-get install -yq --no-install-recommends ffmpeg && \
        apt-get autoremove -y && \
        apt-get clean -y
        