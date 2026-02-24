FROM node:18-alpine

RUN apk add --no-cache ffmpeg

RUN npm install -g n8n

ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD ["n8n"]
