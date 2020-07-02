stage('Build') {
   steps {
       echo 'Building...'
   }
   post {
       always {
           jiraSendBuildInfo site: 'devops-learning051.atlassian.net'
       }
   }
}

