# versions
- python library
    - python 3.9.9 (stable latest)
    - pip 21.3.1 (stable latest)
    - selenium 3.13.0 (fixed version depend on serverless-chrome version)
    - scrapy 2.5.1 (stable latest)
- binary
    - serverless-chrome v1.0.0-37 for linux64 (fixed version)
    - chromedriver 2.37 for linux64 (fixed version depend on serverless-chrome)

# Run on docker

```bash
$ docker-compose up --detach
$ docker exec -it crawler sh 'cd'
```

# Deploy GCF

```bash
$ gcloud functions deploy crawler --runtime python37 --trigger-http --region asia-northeast1
```

# References
- https://github.com/hayashikengo/serverless-chrome
- https://sites.google.com/a/chromium.org/chromedriver/downloads