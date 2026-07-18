# 🚀 Spring PetClinic DevSecOps Project

An end-to-end DevSecOps implementation of the official Spring PetClinic application.

This project is being built from scratch to understand every stage of the DevOps lifecycle instead of following copy-paste tutorials.

---

# 🎯 Project Goal

The objective of this project is to build a complete CI/CD and Kubernetes deployment pipeline using industry-standard DevOps tools while understanding the purpose of every component.

---

# 🛠 Tech Stack

- Linux (Ubuntu 26.04 LTS)
- Git & GitHub
- Java 17
- Maven Wrapper
- Spring Boot
- Docker
- Docker Compose
- Jenkins (Docker)
- SonarQube
- Trivy
- Docker Hub
- Kubernetes (KIND)
- Helm
- ArgoCD
- Prometheus
- Grafana
- Google Cloud Platform (GCP VM)

---

# 📂 Repository Structure

```
spring-petclinic-devsecops/

├── docs/
│   ├── PROJECT_PROGRESS.md
│   ├── DAILY_NOTES.md
│   ├── DECISIONS.md
│   └── ARCHITECTURE.md
│
├── docker/
├── kubernetes/
├── helm/
├── jenkins/
├── monitoring/
│
├── Dockerfile
├── docker-compose.yml
├── docker-compose-jenkins.yml
├── Jenkinsfile
├── pom.xml
└── README.md
```

---

# ✅ Project Progress

## Phase 0 – Project Setup ✅

- [x] GCP Ubuntu VM Created
- [x] Java Installed
- [x] Git Installed
- [x] Maven Wrapper Verified
- [x] Project Structure Created
- [x] Official Repository Studied

---

## Phase 1 – Docker ✅

- [x] Multi-stage Dockerfile
- [x] Docker Image Build
- [x] Docker Container Run
- [x] Container Verification
- [x] Docker Best Practices
- [x] .dockerignore

---

## Phase 2 – Docker Compose ✅

- [x] MySQL Container
- [x] Spring Boot Container
- [x] Docker Network
- [x] Health Check
- [x] Environment Variables
- [x] Service Communication

---

## Phase 3 – CI Pipeline ✅

- [x] Jenkins in Docker
- [x] Jenkins Pipeline
- [x] Git Checkout
- [x] Maven Build
- [x] SonarQube Analysis
- [x] Trivy Image Scan
- [x] Docker Build
- [x] Docker Hub Push

---

# 🚧 Current Phase

## Kubernetes (Starting)

Upcoming tasks

- [ ] Static IP
- [ ] GitHub Webhook
- [ ] KIND Cluster
- [ ] kubectl
- [ ] Pods
- [ ] Deployments
- [ ] Services
- [ ] ConfigMap
- [ ] Secret
- [ ] Namespace

---

# 📅 Upcoming Roadmap

## Kubernetes

- [ ] Deploy Spring PetClinic
- [ ] Deploy MySQL
- [ ] Internal Service Communication
- [ ] Application Verification

---

## Helm

- [ ] Helm Chart
- [ ] values.yaml
- [ ] Template Files

---

## GitOps

- [ ] ArgoCD Installation
- [ ] GitOps Deployment

---

## Monitoring

- [ ] Prometheus
- [ ] Grafana
- [ ] Dashboard
- [ ] Metrics Collection

---

# ⭐ Future Improvements

These features are intentionally kept for future versions.

- [ ] Terraform (GCP)
- [ ] StatefulSet
- [ ] Persistent Volumes
- [ ] Persistent Volume Claims
- [ ] Horizontal Pod Autoscaler (HPA)
- [ ] Vertical Pod Autoscaler (VPA)
- [ ] RBAC
- [ ] Ingress Controller
- [ ] TLS
- [ ] Multi-node Kubernetes Cluster
- [ ] Ansible
- [ ] GitHub Actions

---

# 🏗 Infrastructure

Cloud Provider

Google Cloud Platform (GCP)

Operating System

Ubuntu 26.04 LTS

Machine Type

- 8 vCPU
- 64 GB RAM
- 100 GB SSD

Development Environment

All development is performed on a remote GCP Virtual Machine using SSH.

No local development environment is used.

---

# 📚 Learning Approach

This project follows a learning-first approach.

- No copy-paste tutorials
- Understand every concept
- Build every component manually
- Follow interview-level best practices
- Learn one phase at a time

---

# 📌 Project Status

🟢 In Progress

Current Progress:
Approximately 45% Complete

Current Focus:
Kubernetes (KIND)

Expected Completion:
Helm + ArgoCD + Monitoring + Documentation

---

# 🤝 Credits

Official Spring PetClinic Project

https://github.com/spring-projects/spring-petclinic

This repository is created for learning DevSecOps concepts and does not claim ownership of the original application.
