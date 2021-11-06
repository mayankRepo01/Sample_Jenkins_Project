pipeline {
    agent { dockerfile true }
    stages {
        stage('Test_dockerFile') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
