FROM mysterysd/wzmlx:latest

ARG TARGETPLATFORM BUILDPLATFORM DEBIAN_FRONTEND="noninteractive" PYTHONWARNINGS=ignore 

RUN --mount=type=secret,id=startup \
    bash /run/secrets/startup
