FROM node:4

RUN npm install --no-optional -g dynalite@1.0.3 \
&& npm cache clear \
&& rm -rf /tmp/* /var/tmp/*

ENTRYPOINT ["dynalite"]
CMD ["--help"]
