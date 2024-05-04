From chromadb/chroma
RUN chmod -R 777 /chroma  &&
    chown -R 1001:0 /chroma  && 
    chmod 777 /docker_entrypoint.sh  &&
    chown -R 1001:0 /docker_entrypoint.sh
USER 1001
