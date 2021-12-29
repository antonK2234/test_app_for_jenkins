pipeline {
    agent any
      stages {
             stage('docker image') {
                 steps {
                    echo "========== start buildung ==========" 
                    sh 'docker build .'
                }
            }
        }   
    }