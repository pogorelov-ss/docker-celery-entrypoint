FROM decorist/lowes:dev
RUN pip install flower
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
