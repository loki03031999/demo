Image for building the project
docker build --tag demo_builder:latest .

docker run -it --rm -v ./:/usr/src/ demo_builder:latest