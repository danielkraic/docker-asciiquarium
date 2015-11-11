FROM fedora:23

MAINTAINER Daniel Kraic <danielkraic@gmail.com>

RUN dnf install -y wget perl-Term-Animation && dnf clean all
RUN wget https://raw.githubusercontent.com/cmatsuoka/asciiquarium/master/asciiquarium

CMD perl asciiquarium
