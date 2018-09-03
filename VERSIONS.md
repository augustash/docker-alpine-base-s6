# Alpine Base S6-Overlay Image

This file contains all software versions used within a version of the image itself.

## Latest

Same as v3.0.0.

Usage: `augustash/alpine-base-s6` or `augustash/alpine-base-s6:latest`.

## v3.0.0

- [alpinelinux](https://github.com/alpinelinux): v3.8
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.21.4.0
- [confd](https://github.com/kelseyhightower/confd): v0.16.0

*Improvements:*

- Updates to Alpine Linux v3.8.

Usage: `augustash/alpine-base-s6:3.0.0`.

## v2.1.0

- [alpinelinux](https://github.com/alpinelinux): v3.7
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.21.4.0
- [confd](https://github.com/kelseyhightower/confd): v0.16.0

*Improvements:*

- Updates s6-overlay to v1.21.4.0.
- Updates confd to v0.16.0.

Usage: `augustash/alpine-base-s6:2.1.0`.

## v2.0.0

- [alpinelinux](https://github.com/alpinelinux): v3.7
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.21.2.2
- [confd](https://github.com/kelseyhightower/confd/): v0.14.0

*Improvements:*

- Updates to Alpine Linux and s6-overlay.

Usage: `augustash/alpine-base-s6:2.0.0`.

## v1.0.2

- [alpinelinux](https://github.com/alpinelinux): v3.5
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.21.2.1
- [confd](https://github.com/kelseyhightower/confd/): v0.14.0

*Improvements:*

- Fixes error with PUID/PGID environment variables

Usage: `augustash/alpine-base-s6:1.0.2`.

## v1.0.1

- [alpinelinux](https://github.com/alpinelinux): v3.5
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.21.2.1
- [confd](https://github.com/kelseyhightower/confd/): v0.14.0

*Improvements:*

- Updates s6-overlay and confd.
- Changes how `ash` directory ownership is set due to s6-overlay execution order.

Usage: `augustash/alpine-base-s6:1.0.1`.

## v1.0.0

- [alpinelinux](https://github.com/alpinelinux): v3.5
- [s6-overlay](https://github.com/just-containers/s6-overlay): v1.20.0.0
- [confd](https://github.com/kelseyhightower/confd/): v0.13.0

Usage: `augustash/alpine-base-s6:1.0.0`.
