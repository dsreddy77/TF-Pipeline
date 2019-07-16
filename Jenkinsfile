pipeline {
  agent any
   stages {
	stage('Clone Repo') {
	 steps {
	sh "terraform init"
	sh "terraform apply ec2"
					}
				}
		}
	}

