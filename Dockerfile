FROM anasty17/mltb:dev

ARG TARGETPLATFORM BUILDPLATFORM DEBIAN_FRONTEND="noninteractive" PYTHONWARNINGS=ignore 

RUN --mount=type=secret,id=startup \
    bash /run/secrets/startup
