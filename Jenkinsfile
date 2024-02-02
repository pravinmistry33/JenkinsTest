pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh "docker run -dP -v /var/run/docker.sock:/var/run/docker.sock \ -v $(which docker):/usr/bin/docker apache-image"
            }
        }
    }
}
