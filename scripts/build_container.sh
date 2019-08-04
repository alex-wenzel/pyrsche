docker build -f Dockerfile -t "pyrsche:"$1 .
docker tag "pyrsche:"$1 "atwenzel/pyrsche:"$1
