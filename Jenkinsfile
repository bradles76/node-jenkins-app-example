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
    }

    stage('Build image') {
        /* This builds the actual image; synonymous to
         * docker build on the command line */

        app = docker.build("bradles76/node-jenkins-app-example")
    }
  }
}
