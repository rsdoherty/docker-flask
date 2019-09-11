# docker-flask

This repository contains a basic Flask application and the related Docker files for running Flask in a container, as well as any other requirements that can be specified in `requirements.txt`

To get started, clone the repository:

`git clone https://github.com/rsdoherty/docker-flask`

cd into the cloned folder, and start the container:

`docker-compose up --build`

You can then browse to http://localhost:8888 in your browser, and the below should be returned:

```
{
    "Hello,": "world"
}
```

In docker-compose.yml, we are mounting the current directory to `/app` in the container. We're also using Flask in debug mode, which causes it to auto-reload when it detects a file has changed for faster development. *Do not enable debug mode in production!*

### Useful Links

* [Flask] - Flask Documentation
* [Docker Compose] - Docker Compose documentation and syntax examples

   [Flask]: <http://flask.palletsprojects.com/en/1.1.x/>
   [Docker Compose]: <https://docs.docker.com/compose/>

