FROM alpine:latest
RUN apk add git shadow htop
RUN git clone -b alpine --single-branch https://github.com/LJLee37/settingfiles /root/gitRepos/settingfiles
RUN /root/gitRepos/settingfiles/dockerSet.sh
ENV TERM xterm-256color
RUN chsh -s /bin/zsh | true
CMD zsh
