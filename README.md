# Docker Container for Ozone Bootstrap Conversion

Dockerfile for image located at [ozplatform/bootstrap-sass](https://registry.hub.docker.com/u/ozplatform/bootstrap-sass/)

To use:
1. Navigate to custom bootstrap-sass
1. Run `docker run -i -t -v $(pwd):/tmp/bootstrap ozplatoform/bootstrap-sass`

This will update the sass files using the conversion script in the bootstrap-sass repository and comparing to what is currently in master of bootstrap (less version).
