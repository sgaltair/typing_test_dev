docker stop tt_dev_server && \
docker build . -t tt_dev_server && \
docker run --rm --name tt_dev_server \
-v /home/isame/tt_dev/src:/usr/bin/src/webapp/src \
-p 8069:8069 tt_dev_server 