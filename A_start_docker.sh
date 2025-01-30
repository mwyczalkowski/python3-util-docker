# Starting docker on compute1

# docker pull amancevice/pandas:latest
BIN="WUDocker/start_docker.sh"

# https://github.com/mwyczalkowski/python3-util-docker
IMAGE="mwyczalkowski/python3-util:20250123"

VOLS=""


bash $BIN -r -M compute1 -I $IMAGE $VOLS
