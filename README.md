[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "robo tickle"


** SETUP **

* Setup latest stable docker version.
```buildoutcfg
$ docker build -t robotickle-tf .

# check the above created image
$ docker images

# run jupyter on 8888 and tensorboard on 6006
$docker run -it -p 8888:8888 -p 6006:6006 robotickle-tf

```
* http://localhost:8888/    (will open your Jupyter notebook.)

```
follow above step runthem in order, if you have questions email to skandekar@cars.com

```