Capstone Project: Hotel-Side Hospital

Objective: 
To create an automated provisioned infrastructure using Terraform, EKS cluster, EC2 instances, and Jenkins server

Problem Statement and Motivation:
Hotel-Side Hospital, a globally renowned hospital chain headquartered in Australia, is aiming to streamline its operation by setting up an infrastructure within the hotel premises. However, in order to maintain  seamless functioning and scalability, they require fully managed virtual machines (VMs) on the Amazon Web Services (AWS) platform.

The organization seeks an automated provisioned infrastructure solution that can enable them to effortlessly create new Amazon Elastic Kubernetes Service (EKS) clusters, whenever required, and promptly delete them when they are no longer needed. This will optimize resource allocation and enhance operational efficiency.

Industry Relevance:
Skills used in the project and their usage in the industry are as below:

	Terraform: It is an infrastructure-as-code tool that allows you to define and provision resources in a cloud environment. In this project, Terraform is used to define the infrastructure components and manage their lifecycle.
	
	EKS: It is a managed Kubernetes service provided by AWS. In this project, an EKS cluster is created using Terraform, which provides a scalable and highly available environment for running containerized workloads.

	EC2: EC2 instances are virtual servers provided by AWS. In this project, EC2 instances are provisioned using Terraform, which allows you to specify the desired instance types, operating systems, and other configurations. 

  Jenkins: It is an open-source automation server that facilitates continuous integration and continuous delivery (CI/CD) pipelines. In this project, Jenkins is used to orchestrate the CI/CD pipeline and integrates with the Terraform configurations to apply infrastructure changes and manage the deployment process.

Task (Activities)
1. Validate if Terraform is installed in the virtual machine
2. Install AWS CLI
3. Navigate to AWS IAM service, and get AWS Access key and Secret Key to connect AWS with the AWS CLI
4. Export the AWS Access Key, Secret Key, and Security Token to configure AWS CLI connectivity with AWS Cloud
5. Create terraform scripts to create a new VM using autoscaling which includes the following files: autoscaling.tf, VPC.tf, internetgateway.tf, subnets.tf (public subnet), routetable.tf, Route_table_association_with_public_subnets.tf
6. Execute terraform scripts
7. Connect to an instance and install the stress utility (The stress files are provided along with the problem statement document.)
8. Validate if autoscaling is working by putting load on autoscaling group
