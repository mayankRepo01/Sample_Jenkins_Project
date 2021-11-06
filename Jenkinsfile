pipeline {
    agent { dockerfile true }
    stages {
        stage('Test_dockerFile') {
            steps {
                sh 'echo myVarvalue = $myvar'
            }
        }
    }
}
