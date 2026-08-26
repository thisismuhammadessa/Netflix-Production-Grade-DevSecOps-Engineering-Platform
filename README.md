# 🎬 Netflix Clone - DevSecOps Project

![Architecture Diagram](assets/arch-diag.gif)


A **complete end-to-end DevSecOps project** showcasing how to automate, secure, and monitor infrastructure and applications using modern tools — from **Terraform to Kubernetes**, **Jenkins to Trivy**, and everything in between.  

Built to demonstrate **real-world DevSecOps workflows** for CI/CD, cloud automation, security integration, and observability — all in one Netflix-themed application. 🍿  

---

## Project Overview

This project simulates a real enterprise-grade setup where a **React-based Netflix Clone** is deployed and managed through a **secure, automated DevOps pipeline**.

### 🌐 Key Features
- **Infrastructure as Code** with Terraform (AWS provisioning)
- **State management** using Terraform Cloud  
- **CI/CD automation** with GitHub Actions and Jenkins  
- **Security Scanning** with Trivy & OWASP Dependency Check  
- **Containerization** with Docker  
- **Kubernetes Deployment** (unmanaged cluster setup)  
- **Monitoring Stack** for Jenkins, Kubernetes, and the app itself  

---

## 🧩 Directory Structure
```bash
.
├── Application-Code        # Frontend Netflix Clone app built with React + Vite
│   ├── Dockerfile           # Docker image build instructions
│   ├── package.json         # Dependencies and scripts
│   ├── src/                 # Main source code
│   └── public/              # Static assets
│
├── Jenkins
│   └── Jenkinsfile          # CI/CD pipeline configuration (build → test → deploy)
│
├── Kubernetes
│   ├── deployment.yml       # App deployment manifest
│   └── service.yml          # K8s service exposure
│
└── Terraform
    ├── main.tf              # AWS resource definitions
    ├── backend.tf           # Terraform Cloud backend configuration
    ├── iam.tf               # IAM roles and policies
    ├── vpc.tf               # Network setup
    ├── variables.tf         # Input variables
    ├── dev.auto.tfvars      # Environment variables
    └── gather.tf            # Data sources and dependencies
```

## 🛠️ Tech Stack

| Category | Tools / Technologies |
|-----------|----------------------|
| **Infrastructure** | Terraform, AWS EC2, Terraform Cloud |
| **CI/CD** | Jenkins, GitHub Actions |
| **Security** | Trivy, SonarQube, OWASP Dependency Check |
| **Containerization** | Docker |
| **Orchestration** | Kubernetes (Unmanaged Cluster) |
| **Monitoring** | Node Exporter, Prometheus, Kube State Metrics |
| **Frontend** | React, Vite, TMDB API |

---

## 🎯 Objectives

1. Automate the entire infrastructure and application deployment lifecycle  
2. Integrate security and quality checks early in the pipeline  
3. Establish a fully observable, monitored system for reliability  
4. Showcase end-to-end DevSecOps workflow — ideal for portfolio and interviews  

---

## 📽️ How to do this Project?

> This project is documented through a **5-Part YouTube Series**, each building upon the previous one.

| Part | Title | Description |
|------|--------|-------------|
| 🧩 **Part 1** | *Terraform + GitHub Actions + AWS Setup* | Infrastructure setup & automation |
| ⚙️ **Part 2** | *Jenkins, Docker, SonarQube, Trivy Setup* | Core CI/CD pipeline foundations |
| 🧠 **Part 3** | *SonarQube + Trivy + TMDB + Pipeline Run* | Running secure pipelines |
| ☸️ **Part 4** | *Kubernetes Cluster Setup + Deployment* | Full app deployment in K8s |
| 📊 **Part 5** | *Monitoring Setup* | End-to-end observability |

---


---

## 🧑‍💻 Author

**Connect with Me**  
DevOps & Cloud Engineer 
🔗 [LinkedIn](https://www.linkedin.com/in/muhammad-essa-566b243a2/) 

## Contributing
We welcome contributions! If you have ideas for enhancements or find any issues, please open a pull request or file an issue.

Happy Coding! 
