pipeline {
  agent { label 'kicad' }
  stages {
    stage('Plot') {
      steps {
        sh './scripts/plot.sh'
      }
    }
    stage('Slack') {
      steps {
        slackSend channel: '#robots', color: 'good', message: 'Job Completed'
      }
    }
  }
  post {
        always {
            archive 'PLOT*.zip'
        }
    }
}
