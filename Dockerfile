FROM rocker/rstudio:latest

# Install system packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends git zlib1g-dev libxml2-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*