# docker buildx build -t  jupyter-container .
docker run -p 8888:8888 -it --rm \
  --name new-lab \
  -v "$(pwd)/datasets:/app/datasets" \
  jupyter-container:latest
