pipeline {
  agent any
  parameters {
    string(name: 'Greeting', defaultValue: 'Hello', description: 'greeting to World!')
  }
  environment {
    USERS = 'imel:ejoliet:laity:sdschurr:mharbut'
    PASS = 'aoesunth234908g'
  }
  stages {
    stage('Stage 0') {
      steps {
        echo "${params.Greeting}, World!"
      }
    }
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
