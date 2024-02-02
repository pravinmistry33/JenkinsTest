pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh "docker run -dP -v /var/run/docker.sock:/var/run/docker.sock apache-image"
            }
        }
    }
}
