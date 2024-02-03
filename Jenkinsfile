pipeline {
    agent { dockerfile true }
    stages {
        stage('Build'){
            steps{
                sh "whereis docker"
            }
        }
        stage('Test') {
            steps {
                echo 'Hello World'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'echo $PATH'
            }
        }
    }
}
