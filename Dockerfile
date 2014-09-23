FROM rails:latest
MAINTAINER Stephanie Schneider <sschneider713@gmail.com>
RUN gem install term-ansicolor sass
WORKDIR /tmp/bootstrap
ENTRYPOINT ["rake", "convert"]
