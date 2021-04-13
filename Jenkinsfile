pipeline {
  agent any
  environment {
    USERS = 'imel:ejoliet:laity:sdschurr:mharbut'
    PASS = 'aoesunth234908g'
  }
  stages {
    stage('Stage 1') {
      steps {
        echo 'BUILD_DISPLAY_NAME, USERS, and PASS follow'
        sh 'echo $BUILD_DISPLAY_NAME'
        sh 'echo $USERS'
        sh 'echo $PASS'
//        sh './check_versions.sh'
      }
    }
  }
}
