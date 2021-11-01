# Custom Atlantis Containers

Atlantis is a great tool that can be used with Terraform.

This repo contains "downstream" build images with additional tools installed for ease of use.

## Builds

### Atlantis + Terragrunt + AzCli

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
  tag: v0.17.4
  pullPolicy: IfNotPresent
```
### Terragrunt Version

TERRAGRUNT_VERSION=v0.31.1

## How to change Atlantis Helm Chart

In your `values.yaml` file you will want to add:

```yaml
image:
  repository: danielmabbett/atlantis-terragrunt
  tag: latest
  pullPolicy: IfNotPresent
```

## Contributors

All contributors welcome!
