ARG node_version=20.4.0-alpine3.18
FROM node:$node_version

ENV NODE_ENV=production

ARG wrangler_version=3.2.0
RUN npm install --omit=dev -g wrangler@$wrangler_version

USER node
ENTRYPOINT ["npx", "wrangler"]
CMD ["help"]
