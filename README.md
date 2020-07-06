![Publish F32 Toolbox image](https://github.com/arouene/f32/workflows/Publish%20F32%20Toolbox%20image/badge.svg)

# Fedora 32 Toolbox

Toolbox image build for Fedora 32, using some packages and configuration.

# Installation

```
podman login docker.pkg.github.com
toolbox create -c fedora-toolbox-32 -i "docker.pkg.github.com/arouene/f32/toolbox:latest"
```
