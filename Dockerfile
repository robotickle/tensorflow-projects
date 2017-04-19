FROM gcr.io/tensorflow/tensorflow
MAINTAINER sandeep.kandekar@gmail.com

#All Tensorflow dependencies will be available from parent image.
#We will add our notebooks

copy notebooks /notebooks