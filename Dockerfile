FROM ghost:6.0.0-alpine

ENV NODE_ENV=production

# ✅ Copy config into a safe location inside content directory
COPY config.production.json /var/lib/ghost/content/config.production.json

VOLUME /var/lib/ghost/content

EXPOSE 2368

CMD ["node", "current/index.js"]
