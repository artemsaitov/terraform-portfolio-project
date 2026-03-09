# terraform-portfolio-project

Client Project Brief

Scenario Overview
Client: James Smith, freelance web designer

Project: Portfolio Website Deployment

Project Description:
James Smith has designed a modern, responsive single-page portfolio website using Next.js. He needs this website hosted on a robust, scalable, and cost-effective platform with global availability and fast loading times.

Your Role:
As cloud engineers, you will deploy James's Next.js portfolio website on AWS using Infrastructure as Code (IaC) principles with Terraform.

Requirements
The website must be:

Highly Available: Accessible worldwide with minimal downtime

Scalable: Able to handle increasing traffic without performance degradation

Cost-Effective: Optimized hosting costs without unnecessary expenses

Fast Loading: Quick loading times for all visitors globally

Project Objectives
By completing this project, you will:

Deploy a Next.js website on AWS

Implement Infrastructure as Code using Terraform

Configure global content delivery with AWS CloudFront

Apply security and performance best practices

Host all project files and code on GitHub

Understanding Next.js
What is Next.js?
Next.js is an open-source React framework maintained by Vercel that enhances the development experience for building web applications.

Key Benefits
Server-Side Rendering (SSR): Generates pages on the server for each request

Static Site Generation (SSG): Pre-renders pages at build time

API Routes: Built-in API routing system for serverless functions

File-Based Routing: Simplified navigation through file structure

Built-In CSS and Sass Support: Easy styling implementation

Automatic Code Splitting: Loads only necessary JavaScript for current page

Common Use Cases
Static Websites: Blogs, landing pages, and portfolio sites

E-Commerce Sites: Fast-loading product pages optimized for SEO

Corporate Websites: Scalable sites for handling significant traffic

Web Applications: From simple dashboards to complex web apps

Blogs and Content Sites: Easy-to-maintain, SEO-friendly content platforms


Deployment Steps
1. Build the Next.js Application

Generate static files for deployment.

npm run build
npm run export

This creates the production-ready files inside the out/ directory.

2. Provision Infrastructure with Terraform

Navigate to the Terraform directory:

cd terraform-nextjs

Initialize Terraform:

terraform init

Deploy infrastructure:

terraform apply

This creates the AWS resources required to host the site.

3. Upload Website to AWS S3

Sync the generated static files with the S3 bucket:

aws s3 sync ./out s3://your-bucket-name

Learning Outcomes

This project demonstrates:

Cloud infrastructure provisioning with Terraform

Static website hosting on AWS

Infrastructure as Code best practices

Version control with GitHub

Basic cloud architecture design

Future Improvements

Possible enhancements for production environments:

Configure HTTPS with AWS Certificate Manager

Implement CI/CD with GitHub Actions

Add CloudFront caching optimization

Implement custom domain support

Add monitoring with AWS CloudWatch

Artem Saitov

Cloud Infrastructure Project
Built as part of a Cloud Engineering portfolio project demonstrating AWS and Terraform deployment workflows.
