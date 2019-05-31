# Workshop Cleanup

This page provides instructions for cleaning up the resources created during the preceding modules.

## Resource Cleanup Instructions

### 1. Module 6 - AppSync GraphQL API Cleanup

<details>
<summary><strong>:white_check_mark: Step-by-step directions(expand for details)</strong></summary><p>
Delete the AppSync GraphQL API. From the AppSync console, select the application and click **Delete**

1. Go to the [AWS AppSync Console][appsync-console].
1. Select the API created for this workshop.
1. Select **Delete** from the top right.
1. Complete the application deletion process.

</p></details>

### 2. Module 5 - OAuth Cleanup

<details>
<summary><strong>:white_check_mark: Step-by-step directions(expand for details)</strong></summary><p>
Delete the Unicorn Manager CloudFront distribution and S3 bucket for the static website hosting created in module 5. Using the Lambda console, also delete the **ListUnicornRides** and **ListUnicornAuthorizer** functions. If you have deployed the pre-requisites CloudFormation stack, delete the stack using the CloudFormation console.
 
### 1. Modules 3-4 + 7 Cleanup
Run "<b>serverless remove</b>" in the CLI in the root directory of module 5 only as it was technically just an extension of everything created in both module 3 & 4. That should remove all provisioned resources.  

If you want to be absolutely certain, then log into the console and view the Cloudformation service. You should see that the stack no longer exists. Also check API Gateway, SNS, S3 and Lambda in the console.  

### 2. Module 2 Cleanup
If you used the provided AWS CloudFormation template to complete module 2, simply delete the stack using the AWS CloudFormation Console. Otherwise, delete the Amazon Cognito user pool you created in module 2.

<details>
<summary><strong>Step-by-step instructions (expand for details)</strong></summary><p>

1. From the AWS Console click **Services** then select **Cognito** under Mobile Services.

1. Choose **Manage your User Pools**.

1. Select the **WildRydes** user pool you created in module 2.

1. Choose **Delete Pool** in the upper right corner of the page.

1. Type `delete` and choose **Delete Pool** when prompted to confirm.

</p></details>

### 6. Module 1 - Web Application Cleanup
Delete the AWS Amplify Console application and optionally the AWS CodeCommit or GitHub repository created:

**:white_check_mark: Step-by-step directions**

#### For the Amplify Console web applcation:

1. Launch the [Amplify Console console page][amplify-console-console].
1. Select the application you launched today.
1. From **Actions** in the top right corner, select *Delete App*
1. Complete the application deletion process.

#### For the CodeCommit repository:

1. Open the [AWS CodeCommit console][codecommit-console]
1. Select the radio button next to the repository created today.
1. Select **Delete repository** from the upper right of the page.
1. Complete the repository deletion process.

### 7. CloudWatch Logs Cleanup
AWS Lambda automatically creates a new log group per function in Amazon CloudWatch Logs and writes logs to it when your function is invoked. You should delete the log group for the **RequestUnicorn** function.

### 3. Module 1 Cleanup
If you used the provided AWS CloudFormation template to complete module 1, simply delete the stack using the AWS CloudFormation Console. Otherwise, delete the Amazon S3 bucket you created in module 1.

1. In the AWS Management Console choose **Services** then select **S3** under Storage.

1. Select the bucket you created in module 1.

1. Choose **Delete bucket**.

1. Enter the name of your bucket when prompted to confirm, Then choose confirm.

### 8. Cloud9 Cleanup
Delete the Cloud9 Development environment created today. 

**:white_check_mark: Step-by-step directions**

1. Launch the [Cloud9 console page][cloud9-console].
1. Select the environment you launched today.
1. From the top navigation, select **Delete**
1. Complete the application deletion process.


[amplify-console-console]: https://console.aws.amazon.com/amplify/home
[amplify-console]: https://aws.amazon.com/amplify/console/
[api-gw-console]: https://console.aws.amazon.com/apigateway/home
[cloud9-console]: https://console.aws.amazon.com/cloud9/home
[codecommit-console]: https://console.aws.amazon.com/codesuite/codecommit/repositories
[codecommit-free]: https://aws.amazon.com/codecommit/pricing/
[cognito-console]: https://console.aws.amazon.com/cognito/home
[commit]: https://aws.amazon.com/codecommit
[create-repo]: https://help.github.com/en/articles/create-a-repo
[dynamodb-console]: https://console.aws.amazon.com/dynamodb/home
[github-clone]: https://help.github.com/en/articles/cloning-a-repository
[github]: https://github.com
[github-new-sshkey]: https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
[iam-console]: https://console.aws.amazon.com/iam/home
[lambda-console]: https://console.aws.amazon.com/lambda/home
[region-services]: https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/
[setup]: ../0_Setup/
[user-management]: ../2_UserManagement/

