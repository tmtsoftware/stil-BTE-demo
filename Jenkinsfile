pipeline {
  agent any
  stages {
    stage('Stage 1') {
      steps {
        echo 'BUILD_DISPLAY_NAME, JENKINS_URL, and GIT_URL follow'
        sh 'echo $BUILD_DISPLAY_NAME'
        sh 'echo $JENKINS_URL'
        sh 'echo $GIT_URL'
//        sh './check_versions.sh'
      }
    }
  }
}
