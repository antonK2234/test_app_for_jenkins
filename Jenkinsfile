stage("Build project") {
    agent { docker {imege 'node:12-alpine'} }
        steps {
            sh "docker build ."
    }
}