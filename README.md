# docker-sqlite3

[![Docker pull](https://img.shields.io/docker/pulls/nouchka/sqlite3)](https://hub.docker.com/r/nouchka/sqlite3/)
[![Docker stars](https://img.shields.io/docker/stars/nouchka/sqlite3)](https://hub.docker.com/r/nouchka/sqlite3/)
[![Docker Automated buil](https://img.shields.io/docker/automated/nouchka/sqlite3.svg)](https://hub.docker.com/r/nouchka/sqlite3/)
[![Build Status](https://img.shields.io/travis/nouchka/docker-sqlite3/master)](https://travis-ci.org/nouchka/docker-sqlite3)
[![Docker size](https://img.shields.io/docker/image-size/nouchka/sqlite3/latest)](https://hub.docker.com/r/nouchka/sqlite3/)
[![Docker layers](https://img.shields.io/microbadger/layers/nouchka/sqlite3/latest)](https://hub.docker.com/r/nouchka/sqlite3/)
[![Codacy grade](https://img.shields.io/codacy/grade/0ac0a25def124b6da746d4701b9687ac)](https://hub.docker.com/r/nouchka/sqlite3/)

# Versions

* latest (based on debian:stable)

---

# Image

Install sqlite3 command line.  Use make install to setup the command.

```bash
docker pull konkeydong/sqlite3
```

---

# Build / Make Commands

NOTE: You may want to change the username on `line 1` of `Makefile.docker` to your Docker Hub username:

`DOCKER_NAMESPACE=<username>`

The Following are a list of commands found in `Makefile.docker`.

* `make build-latest`
* `make build-beta`
* `make build-version <version_number>`
* `make build` - Default to latest build version. Also the **default if no arguments are supplied** to the `make` command.
* `make check` - Checks the version of the docker image currently used.
* `make update-version` - Update docker image version.
* `make update-dockerfile` - Updates tag in `Dockerfile`.
* `make test` - Brings up the test container using the `docker-compose.test.yml` file.
* `make hadolint` - Formats the `Dockerfile` to use **Docker Inc.'s** best practices.
* `make clean`
* `make clean-version`
* `make prune` - Cleanup all dangling images. Same as running `docker system prune -a`.
* `make push` - Push docker image to **Docker Hub**.
              - Remember to update the `DOCKER_NAMESPACE=<username>` to your username before pushing.
              - Please ensure that you have a public repository such as `{username}/sqlite3`

---

# Use


```bash
docker-compose run sqlite3
```

---

