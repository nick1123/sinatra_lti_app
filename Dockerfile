FROM instructure/ruby-passenger:2.4

USER root

ENV PORT 4567
EXPOSE 4567

USER docker
