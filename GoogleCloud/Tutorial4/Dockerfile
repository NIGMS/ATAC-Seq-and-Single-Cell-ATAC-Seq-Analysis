# Specifies base image and tag
FROM rapidsai/rapidsai-core:22.12-cuda11.5-runtime-ubuntu20.04-py3.9
EXPOSE 8080

ENTRYPOINT ["jupyter-lab", "--allow-root", "--ip=0.0.0.0", "--port=8080", "--no-browser", "--NotebookApp.token=''", "--NotebookApp.allow_origin='*'"]