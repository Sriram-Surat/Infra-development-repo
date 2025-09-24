pipeline {
  agent any
  environment {
    AWS_ACCESS_KEY_ID     = 'AKIAYDHKC7BNF6WXTLFB'
    AWS_SECRET_ACCESS_KEY = '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'
  }
  stages {
    stage ('Terraform Init'){
      steps {
        bat 'terraform init'
      }
    }
    stage ('Terraform Validate'){
      steps {
        bat 'terraform validate'
      }
    }
    stage ('Terraform Plan'){
      steps {
        bat 'terraform plan'
      }
    }
    stage ('Terraform Apply'){
      steps {
        bat 'terraform apply --auto-approve'
      }
    }
  }
}