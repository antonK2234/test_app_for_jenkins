pipeline {
    agent any
      stages {
             stage('docker image') {
                 steps {
                    echo "========== start buildung ==========" 
                    dir ('./') {
                    sh 'docker build .'
                    }
                 }
             }   
             }
}