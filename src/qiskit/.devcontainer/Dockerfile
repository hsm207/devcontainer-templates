FROM mcr.microsoft.com/devcontainers/python:1-${templateOption:imageVariant}

# to listen to jypterlab
EXPOSE 8888

# install dependencies
RUN pip install \
    ipykernel \
    jupyterlab \
    qiskit-ibm-runtime \
    qiskit[visualization] \
    && rm -rf /root/.cache/pip/*

# switch to non-root user
USER vscode