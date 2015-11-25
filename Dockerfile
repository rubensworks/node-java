# latest official java image
FROM java

# latest official nodejs executable
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash -
RUN apt-get install -y nodejs

# comment