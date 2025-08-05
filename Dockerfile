FROM ghost:5-alpine

ENV NODE_ENV=production

# Create content directory
VOLUME /var/lib/ghost/content

EXPOSE 2368

CMD ["node", "current/index.js"]
