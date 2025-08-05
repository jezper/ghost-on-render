FROM ghost:6.0.0-alpine

ENV NODE_ENV=production

VOLUME /var/lib/ghost/content

EXPOSE 2368

CMD ["node", "current/index.js"]
