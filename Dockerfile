FROM fedora:32

COPY run.sh /

ENTRYPOINT [ "/run.sh" ]
