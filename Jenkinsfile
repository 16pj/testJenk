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
            image 'apache'
        }}

            steps {
                sh 'ls /etc/apache'
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
