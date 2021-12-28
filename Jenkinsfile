pipeline {
    agent { docker { image 'docker' } }
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