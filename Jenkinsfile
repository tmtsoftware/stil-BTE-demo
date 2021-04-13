pipeline {
  agent any
  stages {
    stage('Stage 1') {
      steps {
        echo '$BUILD_DISPLAY_NAME'
        echo '$JENKINS_URL'
        echo '$GIT_URL'
        sh './check_versions.sh'
      }
    }
  }
}
