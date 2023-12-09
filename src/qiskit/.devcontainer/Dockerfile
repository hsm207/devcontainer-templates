FROM mcr.microsoft.com/devcontainers/python:1-${templateOption:imageVariant}

RUN pip install \
    ipykernel \
    jupyterlab \
    qiskit-ibm-runtime \
    qiskit[visualization] \
    && rm -rf /root/.cache/pip/*

USER vscode