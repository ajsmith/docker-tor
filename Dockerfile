FROM fedora:24
MAINTAINER Alex Smith <alex.smith@redhat.com>
ENV container docker-tor
RUN dnf install -y tor && dnf clean all
RUN systemctl enable tor; systemctl disable dnf-makecache.timer
EXPOSE 9050
CMD ["/sbin/init"]
