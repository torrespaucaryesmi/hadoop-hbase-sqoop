path="yesmitorrespaucar/"
name=$(pwd | sed 's#.*/##')
fullpath=$path$name
echo creating $fullpath image....
docker build -t $fullpath .
docker login
docker push $fullpath
