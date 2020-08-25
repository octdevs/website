
FROM ruby

COPY ./ /app

RUN ["gem", "update", "bundler"] 

CMD ["bash"]
