
docker build -t devopschallenge .

docker run --workdir=/app -v $PWD/:/app devopschallenge produce

docker run -p 8000:8000 --workdir=/app -v $PWD:/app devopschallenge serve

