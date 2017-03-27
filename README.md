# B2 for docker

This is an image for running [Blackblaze B2 Command Line Tool](https://github.com/Backblaze/B2_Command_Line_Tool). This image is based on the lightweight [Alpine Linux](https://alpinelinux.org/).

## Usage

```
docker run --rm -v /source/dir:/work -e ACCOUNT_ID=sampleId -e APPLICATION_KEY=sampleKey sync source b2://bucket/destination
```
