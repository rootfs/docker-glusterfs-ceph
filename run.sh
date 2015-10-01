docker build -t fs_client .

docker run --privileged --net=host -i -t  -v /:/host -t fs_client /bin/bash 
