# Dockerfile with Spack and MPICH

FROM rezzonic/spack
MAINTAINER rezzonic

RUN $SPACK_ROOT/bin/spack install mpich
RUN /bin/bash -c "source /spack/share/spack/setup-env.sh"
