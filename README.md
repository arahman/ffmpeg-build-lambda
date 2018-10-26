# ffmpeg-build-lambda

> A docker-based 🐳 [FFmpeg](https://ffmpeg.org/) build configuration for use on [AWS Lambda](https://aws.amazon.com/lambda/) with support for [libfdk-aac](http://trac.ffmpeg.org/wiki/CompilationGuide/Ubuntu#libfdk-aac).

## To create a customised ffmpeg
- Update the Dockerfile to specify which libraries and configuration to use
- Then run ./build.sh to build the Docker image and extract the binary(ies) to the dist folder

## License
All of the code solely contained in this repository is licensed under the Unlicense. In the current configuration, Specific builds of FFmpeg are licensed under the GPLv3.
Modification of the Dockerfile may result in unredistributable binaries. Please be mindful of this when forking.

If you find this useful, please :star2:
