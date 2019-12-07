pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Build'
        sh 'mvn site'
      }
    }

  }
  environment {
    MAVEN_HOME = '/usr/local/Cellar/maven/3.6.2'
  }
}