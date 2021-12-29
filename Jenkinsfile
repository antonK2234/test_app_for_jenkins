stage("Build project") {
    agent { docker {imege 'node:12-alpine'} }
        steps {
            sh "yarn"
            sh "yarn build"
    }
}