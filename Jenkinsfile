pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh "docker run -dP -v apache-image"
            }
        }
    }
}
