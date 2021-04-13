pipeline {
  agent any
  stages {
    stage('Stage 1') {
      steps {
        echo 'Hello World!'
        sh 'wc -l check_versions.sh'
        sh './check_versions.sh'
      }
    }
  }
}
