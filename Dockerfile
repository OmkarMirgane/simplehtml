# Use the official httpd image
FROM httpd

# Copy the index.html file into the correct directory where Apache serves content
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow external access
EXPOSE 80
