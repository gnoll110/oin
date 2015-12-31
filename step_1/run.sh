docker build -t noel/domain domain

docker run -d -p  8080:80 noel/domain

docker build -t noel/example example

docker run -d -p  8081:80 noel/example

docker build -t noel/proxy proxy

docker run -d -p  80:80 noel/proxy
