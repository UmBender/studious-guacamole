# docker buildx build -t  jupyter-container .
docker run -p 8888:8888 -it --rm \
  --name new-lab \
  -v "$(pwd)/Notebooks:/app/Notebooks" \
  -v "$(pwd)/Code:/app/Code" \
  -v "$(pwd)/Database:/app/Database" \
  jupyter-container:latest
