FROM localstack/localstack:stable

RUN echo "Installing additional dependencies..."
COPY localstack-start.sh /etc/localstack/init/ready.d/localstack-start.sh
RUN chmod +x /etc/localstack/init/ready.d/localstack-start.sh