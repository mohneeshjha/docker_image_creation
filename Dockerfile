FROM scratch
ADD file ... in /
ENV LANG=C
RUN /bin/sh -c cat /etc/ssl/certs/*.pem >
CMD ["/bin/sh"]
