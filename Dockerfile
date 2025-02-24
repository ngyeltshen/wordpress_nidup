# Use official WordPress image
FROM wordpress:latest

# Set environment variables for database connection
ENV WORDPRESS_DB_HOST=db
ENV WORDPRESS_DB_USER=wordpress
ENV WORDPRESS_DB_PASSWORD=wordpress
ENV WORDPRESS_DB_NAME=wordpress

# Expose port 80
EXPOSE 80
