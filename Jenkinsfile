pipeline {
  agent {
    docker {
      image 'node:6-alpine'
      args '-p 8082:8082'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'npm install'
      }
    }

    stage('Test') {
      steps {
        sh 'npm test'
      }
    } 

