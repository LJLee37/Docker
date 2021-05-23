FROM alpine:latest
RUN apk add git
RUN git clone -b alpine --single-branch https://github.com/LJLee37/settingfiles /root/gitRepos/settingfiles
RUN /root/gitRepos/settingfiles/dockerSet.sh
CMD zsh
