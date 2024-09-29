# How to use

1. Clone this project
2. Download LM Studio for linux from https://lmstudio.ai/ and put it into project root (work for LM_Studio-0.3.2.AppImage)
3. run "docker-compose up"

### For CUDA use:
1. Install nvidia driver
2. Install CUDA toolkit
3. Install CUDA-docker

### As a result, you get a Docker container running LM Studio in headless mode with the ability to control it via VNC.

### Upon startup, the model specified in the MODEL_PATH environment variable is automatically loaded, with a context length of CONTEXT_LENGTH. The model storage is mounted from an external system as a volume.