pipeline {
    agent { dockerfile true }
    stages {
        stage('Initialize') {
            def dockerHome = tool 'docker'
            env.PATH = "${dockerHome}/bin:${env.PATH}"
        }
        stage('Test') {
            steps {
                echo 'Hello World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'echo $PATH'
                sh 'docker --version'
            }
        }
    }
}
