[![BuildStatus](https://travis-ci.com/ganesan-jd/DevOps-Challenge.svg?branch=main)](https://travis-ci.com/ganesan-jd/DevOps-Challenge)
<img alt="Lines of code" src="https://img.shields.io/tokei/lines/github/ganesan-jd/DevOps-Challenge">
<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/ganesan-jd/DevOps-Challenge">
<img alt="GitHub language count" src="https://img.shields.io/github/languages/count/ganesan-jd/DevOps-Challenge">
<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/ganesan-jd/DevOps-Challenge">
<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/ganesan-jd/DevOps-Challenge">


docker build -t devopschallenge .

docker run --workdir=/app -v $PWD/:/app devopschallenge produce

docker run -p 8000:8000 --workdir=/app -v $PWD:/app devopschallenge serve

