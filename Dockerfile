FROM strider/strider-docker-slave
RUN npm config set registry https://registry.npm.taobao.org
RUN npm config set loglevel info
RUN npm install -g coffee-script
RUN npm install -g honey-silky
RUN silky install autoprefix
RUN silky install babel-compiler
RUN silky install honey
RUN silky install honey-image-demo-upload
RUN silky install honey-merge
RUN silky install honey-preview
RUN silky install mobile-compiler
RUN silky install mobile-start

RUN chown -R strider /home/strider
