# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy the package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the app code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Run the app
CMD [ "node", "app.js" ]
