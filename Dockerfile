FROM ghost:6.0.0-alpine

ENV NODE_ENV=production

# Copy your config.production.json into the image
COPY config.production.json /var/lib/ghost/config.production.json

VOLUME /var/lib/ghost/content

EXPOSE 2368

CMD ["node", "current/index.js"]
