# ICORN

## Installation

After downloading or cloning please use the cp command to copy to the location where the path passed

```
cp icorn /usr/local/bin/icorn
```

If you check with which command and Response returns, it is successfully implemented.

```
$ which icorn

/usr/local/bin/icorn
```

## How to use

Prepare an image with 1024 x 1024 pixels.
If you run icorn with that image in the current directory, the icons directory will be output.

```
$ mkdir hoge
$ cp fuga.png ./hoge/fuga.png
$ cd hoge
$ icorn
$ ls
  icons　　　←　output
  fuga.png  ←　input
```
