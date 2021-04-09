# Atlantis with Terragrunt

[![Docker](https://github.com/DanielMabbett/atlantis-with-terragrunt/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/DanielMabbett/atlantis-with-terragrunt/actions/workflows/docker-publish.yml)

This is a custom docker image based off of the Atlantis container:
<https://hub.docker.com/r/runatlantis/atlantis>

## Versions

### Atlantis Container Version

Currently only support the version of the Atlantis container that is used in their helm chart:
<https://github.com/runatlantis/helm-charts/blob/main/charts/atlantis/values.yaml>

```yaml
## -------------------------- ##
# Default values for atlantis (override as needed).
## -------------------------- ##

image:
  repository: runatlantis/atlantis
  tag: v0.16.1
  pullPolicy: IfNotPresent
```
### Terragrunt Version

TERRAGRUNT_VERSION=v0.28.19

## Contributors

All contributors welcome!
