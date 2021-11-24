FROM ruby:3.0.2

# Configure Yarn for Installation
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

# Install Ubuntu Dependencies
RUN apt-get update && apt-get install -y nodejs yarn

ENV BUNDLE_PATH /gems
ENV BUNDLER_VERSION='2.2.32'
RUN gem install bundler -v '2.2.32'

# Configure Puma Files
RUN mkdir /var/run/puma && touch /var/run/puma/la-mulana.pid
RUN mkdir /var/log/puma && touch /var/log/puma/la-mulana.log

WORKDIR /app

COPY docker/ruby/startup /usr/local/bin/startup
RUN chmod 755 /usr/local/bin/startup

CMD "/usr/local/bin/startup"
