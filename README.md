Mythril Base Docker
===================

This is a Docker file to prepare some python libraries may be used in [mythril](https://github.com/ConsenSys/mythril).

We need this because the installation of some libraries, e.g. z3-solver takes too long time which slow down the development and CI/CD process.

Build:

```
docker build .
```

The image will tagged as `nowind/mythril-base-image` for now, the tag will be changed by mythril developers when this solution is accepted.
