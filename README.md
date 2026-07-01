1️. Project Title-----------------
# Cloud Engineer Assessment - Terraform AWS Deployment

2️. Short Description------------
This project demonstrates Infrastructure as Code (IaC) using Terraform to provision AWS EC2 instance with automated deployment capability.

3️. Architecture-------------------
## Architecture Flow

Developer → GitHub → Terraform → AWS EC2 → Public IP Output

4️. Tools Used----------------
## Tools & Technologies
- AWS (EC2)
- Terraform
- Git & GitHub
- GitHub Actions (optional)

5️. Project Structure-----------------
## Project Structure

cloud-engineer-assessment/
│
├── terraform/
│   ├── main.tf
│   ├── provider.tf
│   ├── variables.tf
│   ├── outputs.tf
│
└── README.md

6️. How to Run------------------
## Steps to Run

1. Clone repo
git clone https://github.com/perarasubabu20/cloud-engineer-assessment.git

2. Go to terraform folder
cd terraform

3. Initialize Terraform
terraform init

4. Validate code
terraform validate

5. Plan infrastructure
terraform plan

6. Apply infrastructure
terraform apply

7. Output Section---------------
## Output

- AWS EC2 instance created successfully
- Public IP generated
- Instance accessible via browser

8️. CI/CD (if you added GitHub Actions)----------------
## CI/CD Pipeline

GitHub Actions automates:
- terraform init
- terraform plan
- terraform apply

9️. Final Summary
## Summary
This project automates AWS infrastructure provisioning using Terraform and demonstrates cloud automation with CI/CD practices.
