docker-redis
============

A Redis-2.6.16 container recipe

Getting Started
---------------

To build from this repo:

	docker build -t redis github.com/cthulhuology/docker-redis

Or you can pull from the docker.io index:

	docker pull cthulhuology/redis


To run you can start it up as:

	docker run -d -t redis


If you'd like to expose port 6379 to the world

	docker run -p 6379:6379 -d -t redis

