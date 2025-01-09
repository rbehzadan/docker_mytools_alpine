# Docker Alpine with Useful Tools

This repository contains a lightweight Docker image based on Alpine Linux, preinstalled with essential tools for development and system administration.

## Features

The image includes:
- **bash**, **git**, **mongodb-tools**, **nodejs**, **npm**, **restic**, **curl**
- **pass**, **jq**, **bind-tools**, **postgresql-client**, **redis**, **busybox-extras**
- **mongosh** (installed via npm)

## Usage

### Build the Image Locally

To build the image locally:

```bash
docker build -t mytools:latest .
```

### Run the Image

To run the container interactively:

```bash
docker run -it mytools:latest bash
```

### Prebuilt Image

The prebuilt image is available on Docker Hub: `rbehzadan/mytools`. Pull it with:

```bash
docker pull rbehzadan/mytools:latest
```

## CI/CD Pipeline

The repository uses a GitHub Actions workflow to build and push multi-architecture images to Docker Hub. The pipeline is triggered on new releases.

Supported architectures:
- `linux/amd64`
- `linux/arm64`

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
