#!/bin/bash
rm -f /home/taiga/taiga-front-dist/dist/index.html
rm -rf /home/taiga/taiga-front-dist/dist/images
rm -rf /home/taiga/taiga-front-dist/dist/v-*

cd /home/taiga/taiga-front/dist
cp -a images /home/taiga/taiga-front-dist/dist/
cp -a index.html /home/taiga/taiga-front-dist/dist/
cp -a v-* /home/taiga/taiga-front-dist/dist/

cd /home/taiga/taiga-front-dist/dist/v-*
cd locales/moment-locales
cp -a zh-cn.js zh-hans.js
cp -a zh-hk.js zh-hant.js

cd /home/taiga/taiga-front
