FROM ghcr.io/unionlabs/union/mpc-client:v1.2
WORKDIR /ceremony
EXPOSE 4919
CMD ["bash"]
CMD ["sleep", "infinity"]
