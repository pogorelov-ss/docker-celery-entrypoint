FROM decorist/lowes:latest
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD -l info
