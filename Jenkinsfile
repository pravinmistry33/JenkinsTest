pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo 'Hello World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'echo $PATH'
                sh 'echo whoami'
                sh 'docker --version'
            }
        }
    }
}
