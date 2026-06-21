FROM nginx:alpine

# Copy the game files
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# nginx runs automatically
CMD ["nginx", "-g", "daemon off;"]
