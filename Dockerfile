FROM node:20-alpine

# RUN apk update
# RUN apk add curl

# COPY entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh

# ENTRYPOINT ["/entrypoint.sh"]

COPY main.js /main.js

ENTRYPOINT ["node", "/main.js"]