pipeline {
    agent any

    stages {
        stage('Run Health Check') {
            steps {
                sh './health_check.sh'
            }
        }

        stage('Archive Logs') {
            steps {
                archiveArtifacts artifacts: 'server_health.log', fingerprint: true
            }
        }
    }
}
