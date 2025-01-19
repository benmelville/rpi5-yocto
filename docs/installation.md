## Ubuntu or Debian Linux distrobution packages


```bash
apt install build-essential chrpath cpio debianutils diffstat file gawk gcc git iputils-ping libacl1 liblz4-tool locales python3 python3-git python3-jinja2 python3-pexpect python3-pip python3-subunit socat texinfo unzip wget xz-utils zstd
```

## Download Poky

```bash
git clone git://git.yoctoproject.org/poky -b scarthgap
```

## Building Image

source the environment script
```bash
. oe-init-build-env 
```


bitbake -c clean linux-raspberrypi
bitbake -c fetch linux-raspberrypi
