pipeline {
    agent { dockerfile true }
    stages {
        stage('Build'){
            agent { dockerfile true }
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
