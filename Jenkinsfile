pipeline {
    agent none

    stages {
        stage('first') {

       agent { dockerfile true}

            steps {
       sh 'which geany'
            }
        }
    }
}
