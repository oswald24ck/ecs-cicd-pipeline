# AWS ECS CI/CD Pipeline

A secure, automated CI/CD pipeline using GitHub Actions, AWS OIDC, Docker, Amazon ECR, and ECS Fargate.

The pipeline automatically builds and pushes Docker images to ECR and deploys updated containers to ECS whenever changes are pushed to GitHub.

Status: Completed and running.

# Key Features:

Secure AWS authentication with OIDC
<br><br>
Automated Docker builds and ECR pushes
<br><br>
ECS Fargate deployment
<br><br>
Continuous deployment with GitHub Actions
<br><br>
No long-lived AWS access keys
<br><br>


# 1 - Successful GitHub Actions workflow.

<img width="1887" height="913" alt="github-actions-success" src="https://github.com/user-attachments/assets/3e57b31a-c13a-4415-920d-c76e63300b7a" />
<br><br>

# 2 - Docker image in Amazon ECR.

<img width="1581" height="723" alt="ecr-docker-image" src="https://github.com/user-attachments/assets/302a6564-e734-489e-aa53-17b243b6acb8" />
<br><br>

# 3 - ECS service showing running tasks.

<img width="1590" height="715" alt="ecs-running-tasks" src="https://github.com/user-attachments/assets/8376c4ff-b62e-4f1c-ace0-840a61d76d7d" />
<br><br>

# 4 - Application running in the browser.

<img width="1435" height="1029" alt="application-running" src="https://github.com/user-attachments/assets/0c711b7b-1e08-4fb5-8008-12578ba18e2d" />
<br><br>


