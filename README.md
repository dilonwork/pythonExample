# pythonExample

A minimal "Hello, world" example that runs a Python script both directly and inside a Docker container. Useful as a starting template for containerizing a small Python program.

## Contents

| File | Purpose |
|------|---------|
| `index.py` | Entry point — prints `Hello from python file` |
| `Dockerfile` | Builds an image based on the `python` image, copies the project into `/app`, and runs `index.py` |

## Requirements

- Python 3 (to run directly), and/or
- Docker (to build and run the container)

## Run it

Directly with Python:

```bash
python index.py
```

With Docker:

```bash
docker build -t python-example .
docker run --rm python-example
```

Expected output:

```
Hello from python file
```

## License

No license file is included in this repository.
