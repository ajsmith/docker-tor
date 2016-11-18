==========
docker-tor
==========

Run Tor in a Docker container.


Building
========

To build the image, run::

  $ docker build --force-rm -t tor .


Running
=======

To launch the container, run::

  $ docker -d -p 9050:9050 --name tor tor

