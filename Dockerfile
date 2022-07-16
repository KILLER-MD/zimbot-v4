FROM fusuf/whatsasena:latest

RUN git clone https://github.com/KILLER-MD/zimbot-v4  /Asif/Areobot 

WORKDIR /Asif/Areobot

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
