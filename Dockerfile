FROM testing:node-red-build
RUN mkdir -p ./node_modules/selenium-webdriver/lib/
RUN npm install node-red-contrib-selenium-wd2@0.1.5

