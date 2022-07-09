# kfwchallenge
DevOps Challenge

# How to pull docker image from ACR (step-by-step):

<u>Step 1:</u>

Open Winodws PowerShell with administrative permissions

<u>Step 2:</u>

Execute command <code>az login</code>  

A window in Chrome pops up and you have to log into your account

<u>Step 3:</u>

Execute the following two commands:

<code>
docker pull cloudopscontainer.azurecr.io/application_api  
docker pull cloudopscontainer.azurecr.io/application_frontend
</code>  

<u>Step 4:</u>

Now verify that the pull was successful with following command:

<code>az acr repository list --name cloudopscontainer</code>