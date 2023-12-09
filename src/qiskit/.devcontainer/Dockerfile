FROM mcr.microsoft.com/devcontainers/python:1-${templateOption:imageVariant}

EXPOSE 8888

RUN pip install \
    ipykernel \
    jupyterlab \
    qiskit-ibm-runtime \
    qiskit[visualization] \
    && rm -rf /root/.cache/pip/*

USER vscode