FROM jekyll/jekyll:4.2.0

RUN apk add make

WORKDIR /src/jekyll

COPY entrypoint.sh /src/jekyll/entrypoint.sh
RUN chmod +x /src/jekyll/entrypoint.sh

ENTRYPOINT ["bash", "/src/jekyll/entrypoint.sh"]
