# gcp-cicd-flask-app
basic gcp cicd pipeline for containerized flask applicatoin

# Flask App CI/CD Pipeline

This project demonstrates a complete CI/CD pipeline for a Flask application on Google Cloud Platform.

## Architecture

- **Source Control**: GitHub
- **CI/CD**: Google Cloud Build
- **Container Registry**: Google Artifact Registry
- **Deployment**: Google Cloud Run
- **Runtime**: Python 3.12

## Pipeline Workflow

1. Code pushed to GitHub triggers Cloud Build
2. Cloud Build builds Docker image
3. Image pushed to Artifact Registry
4. Automatically deployed to Cloud Run

## Local Development

```bash
# Install dependencies
pip install -r requirements.txt

# Run locally
python app.py
```

## Deployment



Deployments are automated via Cloud Build on push to the main branch.


---
*Last updated: February 24, 2026*