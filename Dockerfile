FROM ruby:3.3.9

# Install system dependencies
RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client

# Set working directory
WORKDIR /app

# Install gems first (for caching)
COPY Gemfile Gemfile.lock ./
RUN bundle install

# Copy the rest of the app
COPY . .

# Expose port 3000 for Rails server
EXPOSE 3000

# Default command (can be overridden)
CMD ["bash"]