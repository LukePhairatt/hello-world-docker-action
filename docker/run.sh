
ROOT_PATH="$( cd "$(dirname "$0")"; cd .. ; pwd -P )"
docker run -it --rm \
	-v ${ROOT_PATH}/src:/test \
	test-docker-action:1.0 /test/do-test.sh 

