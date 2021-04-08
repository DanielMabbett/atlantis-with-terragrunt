# The runatlantis/atlantis-base is created by docker-base/Dockerfile.
FROM unatlantis/atlantis:v0.16.1

# install terragrunt
ENV TERRAGRUNT_VERSION=v0.28.19

RUN apk add --update --no-cache bash git openssh

ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 /usr/local/bin/terragrunt

RUN chmod +x /usr/local/bin/terragrunt
