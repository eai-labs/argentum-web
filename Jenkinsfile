pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''
        mvn -B -DskipTests clean package
        ./jenkins/build/build.sh
           '''
      }
    }
    stage('Test') {
      steps {
        sh 'echo test'
      }
    }
    stage('Push') {
      steps {
        sh 'echo push'
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo deploy'
      }
    }
  }
}
