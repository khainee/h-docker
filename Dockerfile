FROM anasty17/mltb:dev

RUN --mount=type=secret,id=startup \
    bash /run/secrets/startup
