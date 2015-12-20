docker build -t noel/ff ff

docker run -d -p  8080:80 noel/ff

docker build -t noel/photonscoop photonscoop

docker run -d -p  8081:80 noel/photonscoop

docker build -t noel/proxy proxy

docker run -d -p  80:80 noel/proxy

curl "http://carrock:8080/"
curl "http://carrock:8081/"

curl "http://ff.photonscoop.local"
curl "http://photonscoop.local"
