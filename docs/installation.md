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
. ./oe-init-build-env ../build/
```

To attach a root bash env
```bash
 docker container exec -u 0 -it ben-ubuntu-yocto bash 
```

## To remove a submodule from project
```bash
# Remove the submodule entry from .git/config
git submodule deinit -f path/to/submodule

# Remove the submodule directory from the superproject's .git/modules directory
rm -rf .git/modules/path/to/submodule

# Remove the entry in .gitmodules and remove the submodule directory located at path/to/submodule
git rm -f path/to/submodule
```

bitbake -c clean linux-raspberrypi
bitbake -c fetch linux-raspberrypi


If you run into the following issue, use 
```bash
BlockingIOError: [Errno 11] Resource temporarily unavailable
, 21:23:59.876142)
^CTraceback (most recent call last):
  File "/workdir/rpi5-yocto/poky/bitbake/bin/bitbake", line 36, in <module>
    sys.exit(bitbake_main(BitBakeConfigParameters(sys.argv),
  File "/workdir/rpi5-yocto/poky/bitbake/lib/bb/main.py", line 388, in bitbake_main
    server_connection, ui_module = setup_bitbake(configParams)
  File "/workdir/rpi5-yocto/poky/bitbake/lib/bb/main.py", line 510, in setup_bitbake
    time.sleep(5)
KeyboardInterrupt
```



```bash
rm bitbake.lock
```

