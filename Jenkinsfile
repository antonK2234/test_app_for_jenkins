pipeline {
    agent any
      stages {
             stage('docker image') {
                 steps {
                    echo "========== start buildung ==========" 
                    sh 'npm install -g yarn'
                    sh 'yarn install'
                }
            }
        }   
    }