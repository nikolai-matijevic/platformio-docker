# platformio-docker

PlatformIO docker image for automatic builds based on a Python3 Image.

Mount a folder or use a volume containing a project to build it with platformio.

## Example using Marlin

`docker run --rm -v $PWD:/app nikolaimatijevic/platformio platformio run -e target_env`