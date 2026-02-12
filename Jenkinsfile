pipeline {
    agent any

    stages {
        stage('Run Health Check') {
            steps {
                // Use bat for Windows
                bat 'bash ./health_check.sh'
            }
        }

        stage('Archive Logs') {
            steps {
                archiveArtifacts artifacts: 'server_health.log', fingerprint: true
            }
        }
    }
}
