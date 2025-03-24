# Use an official Node.js runtime as a parent image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Install dependencies
RUN npm install

# Copy the entire application source code
COPY . .

# Expose the application port (modify if needed)
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]
