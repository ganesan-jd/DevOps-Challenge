[![BuildStatus](https://travis-ci.com/ganesan-jd/DevOps-Challenge.svg?branch=main)](https://travis-ci.com/ganesan-jd/DevOps-Challenge)

##[![Build Status](https://travis-ci.org/ganesan-jd/DevOps-Challenge.svg?branch=master)](https://travis-ci.org/ganesan-jd/DevOps-Challenge)
docker build -t devopschallenge .

docker run --workdir=/app -v $PWD/:/app devopschallenge produce

docker run -p 8000:8000 --workdir=/app -v $PWD:/app devopschallenge serve

