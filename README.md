# assessment2 CHENG JIA YU DION
Question 2 of GovTech DevOps Internship Assessment

**Using IaC (Terraform) and AWS**

1. Added py file for the lambda function to call the dummy API
2. Added modules/lambda_function (modules.tf and variables.tf), which helps to make the resources reusable e.g. like a component
3. Added main.tf to add in provider with Singapore region and also the module for the lambda function (which states all the configurations needed)
4. Configure your terraform and aws CLI (install, upgrade, credentials, etc) 
5. To test, cd into assessment2-terraform-aws
    - have to run terraform init and apply (press yes) (apply will show the plan as well)
    - run $ aws lambda invoke --function-name govtech-devops-q2  output.json
    - this will create an output file to return the objects
  
7. Here is my certification for HashiCorp Terraform Associate (https://www.credly.com/badges/a074c8f4-c862-4ada-a514-aee8e8b5b647/linked_in_profile)
