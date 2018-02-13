pipeline {
    agent none

    stages {
        stage('first') {

       agent { docker {
            image 'mysql'
        }}

            steps {
       sh 'mysql -v'
            }
        }

	stage('second') {

        agent { docker {
            image 'apache'
        }}

            steps {
                sh 'apache -v'
            }
        }

    }
}
