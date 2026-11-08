FROM docker.io/guohuiyuan/go-music-dl:latest
RUN rm -rf /home/appuser/data && ln -s /data /home/appuser/data
COPY run.sh /haos-run.sh
ENTRYPOINT ["/bin/sh", "/haos-run.sh"]
CMD ["./music-dl", "web", "--port", "8080", "--no-browser", "--base-path", "/music"]
