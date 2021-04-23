IMAGE_TAG = siwb-project

build:
	docker build -t $(IMAGE_TAG) .

run:
	docker run --rm -it -p=8888:8888 -v=`pwd`:/usr/src/app $(IMAGE_TAG)
