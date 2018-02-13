pipeline {
    agent none

    stages {
        stage('first') {

       agent { docker {
            image 'mysql'
        }}

            steps {
       sh 'ls /etc/mysql'
            }
        }

	stage('second') {

        agent { docker {
            image 'jenkins'
        }}

            steps {
                sh 'ls /etc/jenkins'
            }
        }
	stage('third') {

	agent {dockerfile true}
            steps {
                sh 'which geany'
            }
        }


    }
}
