# kfwchallenge
DevOps Challenge

# Task 4: How to pull docker image from ACR (step-by-step):

Step 1:

Open Winodws PowerShell with administrative permissions

Step 2:

Execute command <code>az login</code>  

A window in Chrome pops up and you have to log into your account

Step 3:

Execute the following two commands:

<code>docker pull cloudopscontainer.azurecr.io/application_api</code><br>
<code>  docker pull cloudopscontainer.azurecr.io/application_frontend</code><br>

Step 4:

Now verify that the pull was successful with following command:

<code>az acr repository list --name cloudopscontainer</code><br>

# Task 5: How to install and run Terraform (step-by-step):

Step 1:

Download Terraform from [here]
Then open the Terraform CLI

Step 2:

Create 4 Terraform files:
command 1, command 2, command 3, command 4

Step 3:

Export environmental variables with the following command:


Step 4:

Add file description
command1, command 2, command 3, command 4

Step 5:

To run Terraform script, execute the following command: