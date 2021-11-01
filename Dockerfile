# The runatlantis/atlantis-base is created by docker-base/Dockerfile.
FROM runatlantis/atlantis:v0.17.4

# install terragrunt
ENV TERRAGRUNT_VERSION=v0.31.1
RUN apk add --update --no-cache bash git openssh
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 /usr/local/bin/terragrunt
RUN chmod +x /usr/local/bin/terragrunt

# install Az Cli 
RUN apk add py3-pip
RUN apk add gcc musl-dev python3-dev libffi-dev openssl-dev cargo make
RUN pip install azure-cli
