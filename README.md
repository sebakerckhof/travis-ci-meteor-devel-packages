travis-ci-meteor-packages
=========================

This is to be used together with [travis-ci-meteor-packages](https://github.com/arunoda/travis-ci-meteor-packages) and adds testing against the devel branch.

Add following file to your meteor package as `.travis.yml`

```yaml
## Add this file to your meteor package as `.travis.yml`

sudo: required
language: node_js
node_js:
  - "0.8"
  - "0.10"
  
before_install:
  - "curl -L http://git.io/ejPSng | /bin/sh" #tests against latest release (or the options set  by travis-ci-meteor-packages)
  - "curl -L http://git.io/vW8YJ | /bin/sh" #tests against the devel branch

```