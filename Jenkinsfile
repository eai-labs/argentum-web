pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''sh \'mvn -B -DskipTests clean package\'
sh \'./jenkins/build/build.sh\'
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