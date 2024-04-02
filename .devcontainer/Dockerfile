FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04
RUN mkdir /home/vscode/.ssh \
    && chown -R vscode:vscode /home/vscode/.ssh


COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT [ "/docker-entrypoint.sh" ]
CMD [ "sleep", "infinity" ]