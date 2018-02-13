pipeline {
    agent none

    stages {
        stage('first') {

       agent { docker {
            image 'debian'
        }}

            steps {
       sh 'uname -a'
            }
        }

	stage('second') {

        agent { docker {
            image 'ubuntu'
        }}

            steps {
                sh 'uname -a'
            }
        }

    }
}
