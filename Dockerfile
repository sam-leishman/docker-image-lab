# Start with the node base image
FROM node

# Metadata information on the image (optional)
LABEL maintainer="Sam"
LABEL description="This app lets the user add more users and edit existing users."
LABEL cohort="11"
LABEL animal="Monkey"

WORKDIR /app
COPY . .

EXPOSE 8080

RUN npm install
CMD ["npm", "start"]