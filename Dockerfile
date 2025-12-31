# Use official Node.js 18 image
FROM node:18

# Set working directory inside container
WORKDIR /app

# Copy package.json and package-lock.json first (for caching npm install)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy rest of the app files
COPY . .

# Expose port 3000
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

