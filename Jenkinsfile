pipeline {
    agent any
    tools{
        terraform 'terraformo'
    }
    stages {
        stage ("checkout from GIT") {
            steps {
                sh 'echo Checkout Correcto' 
            }
        }
        stage ("terraform destroy") {
            steps {
                sh label: '', script: 'terraform destroy --auto-approve'
            }
        }
        stage ("terraform init") {
            steps {
                sh label: '', script: 'terraform init'
            }
        }
        stage ("terraform fmt") {
            steps {
                sh label: '', script: 'terraform fmt' 
            }
        }
        stage ("terraform validate") {
            steps {         
                sh label: '', script: 'terraform validate'          
            }
        }
        stage ("terrafrom plan") {
            steps {         
                sh label: '', script: 'terraform plan'
            }
        }
        stage ("terraform apply") {
            steps {         
                sh label: '', script: 'terraform apply --auto-approve'    
                }
            }  
        }
    }
