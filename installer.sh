echo 'Install headless-chromium v1.0.0-37 for linux64 ...'
mkdir -p bin/
curl -SL https://github.com/adieuadieu/serverless-chrome/releases/download/v1.0.0-37/stable-headless-chromium-amazonlinux-2017-03.zip > headless-chromium.zip
unzip headless-chromium.zip -d bin/
rm headless-chromium.zip

echo 'Install chromedriver 2.37 for linux64 ...'
curl -SL https://chromedriver.storage.googleapis.com/2.37/chromedriver_linux64.zip > chromedriver.zip
unzip chromedriver.zip -d bin/
rm chromedriver.zip

echo 'Install completed'