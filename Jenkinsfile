pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'Hello World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'docker --version'
                sh 'echo $PATH'
            }
        }
    }
}
