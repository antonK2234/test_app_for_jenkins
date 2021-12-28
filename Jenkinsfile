pipeline {
  agent any
    stages {
      script {
        shell('copy-version-properties-file') {
          cmd('''
            docker build -t test2 ./
            ''')
        }
    }
  }
}