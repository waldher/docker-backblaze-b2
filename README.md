# B2 for docker

This is an image for running [Blackblaze B2 Command Line Tool](https://github.com/Backblaze/B2_Command_Line_Tool). This image is based on the lightweight [Alpine Linux](https://alpinelinux.org/).

## Usage

```
docker run --rm -v /source/dir:/work -e ACCOUNT_ID=sampleId -e APPLICATION_KEY=sampleKey waldher/backblaze-b2 sync source b2://bucket/destination
```

To discard stdout and only see error messages (useful in large sync operations),
you can either redirect stdout to `/dev/null` or set a `DISCARD_STDOUT` environemnt variable
to `true`.
