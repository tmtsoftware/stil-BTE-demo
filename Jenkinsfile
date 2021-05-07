pipeline {
  agent any
//  parameters {
//    string(name: 'Greeting', defaultValue: 'Hello', description: 'greeting to World!')
//  }
  environment {
    T1 = 'donalgrant'
    T2 = 'aoesunth234908g'
  }
  stages {
    stage('Stage 0') {
      steps {
//        echo "${params.Greeting}, World!"
        echo "Hello, World!"
        echo "edit A to donalgrant-patch-1"
      }
    }
    stage('Stage 1') {
      steps {
 //       echo 'BUILD_DISPLAY_NAME, USERS, and PASS follow'
        sh 'echo $BUILD_DISPLAY_NAME'
        sh 'echo $T1'
        sh 'echo $T2'
//        sh './check_versions.sh'
      }
    }
  }
}
