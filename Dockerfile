FROM ghcr.io/unionlabs/union/mpc-client:v1.2
WORKDIR /ceremony
VOLUME ["/ceremony"]
EXPOSE 4919
CMD ["bash"]
