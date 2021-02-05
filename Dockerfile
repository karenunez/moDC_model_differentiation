FROM colomoto/colomoto-docker:2021-02-01

COPY --chown=user:user *.zginml *.ipynb /notebook/

