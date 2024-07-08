FROM registry.fedoraproject.org/fedora-minimal:latest
RUN microdnf install -y pre-commit git-core