# LinuxTips CI/CD

A practical CI/CD learning project from the course "Simplifying DevOps using Google Cloud Platform".

## Overview

This repository demonstrates a simple JavaScript application packaged with Docker and prepared for cloud build/deployment workflows. It focuses on hands-on CI/CD concepts using Google Cloud tooling.

## Features

- Containerized application (`Dockerfile`)
- Cloud Build pipeline configuration (`cloudbuild.yaml`)
- Minimal Node.js app structure
- DevOps-oriented baseline for CI/CD studies

## Tech Stack

- Node.js
- Docker
- Google Cloud Build

## Project Structure

- `src/`: application source code
- `Dockerfile`: image build definition
- `cloudbuild.yaml`: CI/CD pipeline steps
- `package.json`: app dependencies/scripts

## Getting Started

1. Clone the repository:

```bash
git clone https://github.com/mateushenriquedasilva/linuxtips-cicd.git
cd linuxtips-cicd
```

2. Install dependencies:

```bash
npm install
```

3. Run locally:

```bash
npm start
```

4. Build Docker image:

```bash
docker build -t linuxtips-cicd .
```

## CI/CD Notes

- `cloudbuild.yaml` can be used as a baseline for GCP pipelines
- You can extend it with test stages, vulnerability scanning, and deployment steps

## Roadmap

- Add automated tests in pipeline
- Add lint and security checks
- Add staging and production deployment strategies

## License

This project is available under the repository license terms.
