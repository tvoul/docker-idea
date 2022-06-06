# start with a debian node image
FROM node:14-alpine

# run necessary start commands
CMD npm install && npm run dev