# ICORN

## Installation

Please make the following command on the premise that Homebrew is installed.

```
$ brew tap hakota/icorn git@github.com:hakota/homebrew-icorn.git
$ brew install icorn
$ which icorn
/usr/local/bin/icorn
```

## How to use

Prepare an image with 1024 x 1024 pixels.
If you run icorn with that image in the current directory, the icons directory will be output.
Images for iOS and Android will be output.

```
$ ls
  fuga.png
$ icorn
$ ls
  icons　　　←　output (directory)
  fuga.png  ←　input (1024 x 1024)
```
