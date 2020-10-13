![Publish Fedora Toolbox images](https://github.com/arouene/fedora-toolbox-images/workflows/Publish%20F32%20Toolbox%20image/badge.svg)


# Fedora Toolbox

Image built for Fedora Toolbox, using defaults packages and configuration.


# Installation

```
podman login docker.pkg.github.com
toolbox create -c fedora-toolbox-32 -i "docker.pkg.github.com/arouene/fedora-toolbox-images/toolbox:latest"
```
