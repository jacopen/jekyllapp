FROM jekyll/jekyll
ADD . /srv/jekyll
RUN cd /srv/jekyll && bundle install

EXPOSE 8080
CMD ["jekyll", "serve", "--port", "8080"]
