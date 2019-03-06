FROM fedora:29

RUN dnf install -y asciiquarium && dnf clean all

CMD ["/usr/bin/asciiquarium"]
