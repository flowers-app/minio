# Use the official MinIO image
FROM minio/minio

# Set environment variables
ENV MINIO_ACCESS_KEY your_access_key
ENV MINIO_SECRET_KEY your_secret_key

# Expose port 9000
EXPOSE 9000

# Set the data directory
VOLUME /data

# Command to start MinIO server
CMD ["server", "/data"]
