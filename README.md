# General Prerequisites
Before coming into this workshop, you should have the following setup:  

1. Clone/Download the repository:
    - Have git installed? Run "git clone https://github.com/MechanicalRock/aws-serverless-workshops.git" in the CLI
    - Don't have git installed? Download the zip file from here. https://github.com/MechanicalRock/aws-serverless-workshops/archive/master.zip
2. Ensure that your aws credentials are configured in the **~/.aws/credentials** file. Follow these [instructions](http://docs.aws.amazon.com/sdk-for-java/v1/developer-guide/setup-credentials.html) if unsure.

## Using Docker
If you have `docker` and `docker-compose` configured on your machine, you get a pre-configured command line shell using: `docker-compose run --rm serverless`

## Setting up your local machine

If you do not have Docker installed, you shall need to install the following:

1. Install Node version 6.10 (https://nodejs.org/en/) if you have not done so yet.  
2. Run "npm install npm@latest -g" in CLI - updates to the latest NPM version.  
3. Install aws-cli. Depending on what operating system you are using, navigate to one of these links:
    - **Linux**: http://docs.aws.amazon.com/cli/latest/userguide/awscli-install-linux.html
    - **Windows**: http://docs.aws.amazon.com/cli/latest/userguide/awscli-install-windows.html  
    - **Mac OS**: http://docs.aws.amazon.com/cli/latest/userguide/cli-install-macos.html  
    - **Virtual Environment**: http://docs.aws.amazon.com/cli/latest/userguide/awscli-install-virtualenv.html  
    - **Bundled Installer**: http://docs.aws.amazon.com/cli/latest/userguide/awscli-install-bundle.html  

# Wild Rydes Serverless Workshops

This repository contains a collection of workshops and other hands on content that will guide you through building various serverless applications using AWS Lambda, Amazon API Gateway, Amazon DynamoDB, AWS Step Functions, Amazon Kinesis, and other services.

# Workshops

- [**Web Application**](WebApplication) - This workshop shows you how to build a dynamic, serverless web application. You'll learn how to host static web resources with Amazon S3, how to use Amazon Cognito to manage users and authentication, and how to build a RESTful API for backend processing using Amazon API Gateway, AWS Lambda and Amazon DynamoDB.

- [**Data Processing**](DataProcessing) - This workshop demonstrates how to collect, store, and process data with a serverless application. In this workshop you'll learn how to automatically process files on Amazon S3 using AWS Lambda, how to build real-time streaming applications using Amazon Kinesis Streams and Amazon Kinesis Analytics, how to archive data streams using Amazon Kinesis Firehose and Amazon S3, and how to run ad-hoc queries on those files using Amazon Athena.

- [**DevOps**](DevOps) - This workshop shows you how to use the [Serverless Application Model (SAM)](https://github.com/awslabs/serverless-application-model) to build a serverless application using Amazon API Gateway, AWS Lambda, and Amazon DynamoDB. You'll learn how to use SAM from your workstation to release updates to your application, how to build a CI/CD pipeline for your serverless application using AWS CodePipeline and AWS CodeBuild, and how to enhance your pipeline to manage multiple environments for your application.

- [**Image Processing**](ImageProcessing) - This module shows you how to build a serverless image processing application using workflow orchestration in the backend. You'll learn the basics of using AWS Step Functions to orchestrate multiple AWS Lambda functions while leveraging the deep learning-based facial recognition features of Amazon Rekogntion.
