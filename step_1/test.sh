docker build -t noel/domain

docker run -d -p  8080:80 noel/domain

docker build -t noel/photonscoop example

docker run -d -p  8081:80 noel/example

docker build -t noel/proxy proxy

docker run -d -p  80:80 noel/proxy

curl "http://carrock:8080/"
curl "http://carrock:8081/"

curl "http://domain.local"
curl "http://example.local"
