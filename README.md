
# Installation

* Launch a powerful AWS EC2 instance. I am using `m4.4xlarge`.
* `ssh` into the instance.
* Install GhostScript and Imagemagick

```
sudo apt-get install ghostscript 
sudo apt-get install imagemagick
```

* Install Git

```
sudo apt-get install git
```

* Check out the project

```
git clone https://github.com/highsource/unece-maps.git
cd unece-maps
```

# Generating the tiles

* Download the data

```
./download-data.sh 
```

* Generate the main images

```
./generate-main-images.sh 
```

* Generate the tiles

```
generate-tiles.sh 
```