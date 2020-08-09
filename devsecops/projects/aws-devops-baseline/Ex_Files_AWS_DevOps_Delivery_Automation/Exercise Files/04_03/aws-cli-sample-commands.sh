# verify aws cli 
aws --version

# NOTE: if first time using aws cli run aws --configure
# and add your IAM user keys

# list s3 buckets, good way to test awscli basic configuration
aws s3 ls

# for Codestar, describe your project resources
aws codestar describe-project --id demoserverless

# for Codestar, list your project team members
aws codestar list-team-members --project-id demoserverless

# for Codestar, add a team member to your project
aws codestar associate-team-member --project-id demoserverless 
   --user-arn arn:aws:iam::808812531388:user/developer 
   --project-role Contributor



