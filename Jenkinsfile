stage("Build project") {
    agent {
        docker {
            image "project-build:test1"
            args "-v :/usr/src/app -w /usr/src/app"
            reuseNode true
            label "build-image"
        }
    }
    steps {
        sh "yarn"
        sh "yarn build"
    }
}