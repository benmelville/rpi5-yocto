.PHONY: setup
setup:
	source $(shell pwd)/poky/oe-init-build-env ./build

.PHONY: launch-user
launch-user:
	/usr/bin/poky-launch.sh \
	
