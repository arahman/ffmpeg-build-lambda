# ffmpeg-build-lambda

> A Travis CI-based 👷‍♂️ and docker-based 🐳 [FFmpeg](https://ffmpeg.org/) build configuration for use on [AWS Lambda](https://aws.amazon.com/lambda/)

[![Build Status](https://travis-ci.org/binoculars/ffmpeg-build-lambda.svg?branch=master)](https://travis-ci.org/binoculars/ffmpeg-build-lambda)
[![Docker Repository on Quay](https://quay.io/repository/binoculars/ffmpeg/status "Docker Repository on Quay")](https://quay.io/repository/binoculars/ffmpeg)

## To create a customised ffmpeg
- Update the Dockerfile to specify which libraries and configuration to use
- Build the Docker image: `docker build -t ffmpeg-lambda .`
- Extract the binary(ies): `docker run -v `pwd`/dist ffmpeg-lambda:latest /bin/sh -c 'cp /opt/ffmpeg/bin/* /opt/ffmpeg/COPYING.GPLv3 /vol'`

## License
All of the code solely contained in this repository is licensed under the Unlicense. In the current configuration, Specific builds of FFmpeg are licensed under the GPLv3.
Modification of the Dockerfile may result in unredistributable binaries. Please be mindful of this when forking.

## Releases
Check the [releases](https://github.com/binoculars/ffmpeg-build-lambda/releases) page for available builds

If you find this useful, please :star2:
