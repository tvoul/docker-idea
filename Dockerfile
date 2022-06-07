# start with a debian node image
FROM node:16.5-alpine

# run necessary start commands
CMD npm install && npm run dev