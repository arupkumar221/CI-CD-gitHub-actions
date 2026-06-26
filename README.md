# 🚀 Terraform Infrastructure Deployment using GitHub Actions

## 📌 Project Overview

This project demonstrates how to provision AWS infrastructure using **Terraform** and automate the deployment using **GitHub Actions**.

Whenever code is pushed to the repository, GitHub Actions automatically runs the Terraform workflow to create or update the infrastructure on AWS.

---

## 🛠️ Technologies Used

* Terraform
* GitHub Actions
* AWS EC2
* AWS VPC
* AWS S3
* AWS Internet Gateway
* AWS Route Table
* AWS Security Group
* Git & GitHub

---

## 📂 Project Structure

```text
terraform-github-actions/
│
├── main.tf
│
└── .github/
    └── workflows/
        └── deploy.yml
```

---

## ☁️ AWS Resources Created

This Terraform configuration creates:

* Amazon S3 Bucket
* Virtual Private Cloud (VPC)
* Public Subnet
* Internet Gateway
* Route Table
* Route Table Association
* Security Group
* Amazon EC2 Instance

---

## ⚙️ GitHub Actions Workflow

The CI/CD pipeline performs the following steps automatically:

1. Checkout Repository
2. Setup Terraform
3. Configure AWS Credentials
4. Terraform Init
5. Terraform Validate
6. Terraform Plan
7. Terraform Apply

---

## 🔐 GitHub Secrets

The following repository secrets are required:

| Secret Name           | Description        |
| --------------------- | ------------------ |
| AWS_ACCESS_KEY_ID     | AWS IAM Access Key |
| AWS_SECRET_ACCESS_KEY | AWS IAM Secret Key |

---

## 🚀 How to Run

Clone the repository:

```bash
git clone https://github.com/<your-github-username>/<repository-name>.git
cd <repository-name>
```

Push your Terraform code:

```bash
git add .
git commit -m "Deploy infrastructure"
git push origin main
```

GitHub Actions will automatically deploy the infrastructure.

---

## 📷 Workflow

```text
Developer
     │
     ▼
Git Push
     │
     ▼
GitHub Repository
     │
     ▼
GitHub Actions
     │
     ▼
Terraform Init
     │
     ▼
Terraform Validate
     │
     ▼
Terraform Plan
     │
     ▼
Terraform Apply
     │
     ▼
AWS Infrastructure
```

---

## 📖 Learning Objectives

* Learn Infrastructure as Code (IaC)
* Understand Terraform basics
* Automate deployments with GitHub Actions
* Manage AWS infrastructure through CI/CD

---

## 👨‍💻 Author

**Arup Dash**

Aspiring DevOps Engineer | AWS | Terraform | Docker | Jenkins | GitHub Actions | Linux

