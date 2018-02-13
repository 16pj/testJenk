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
            image 'cirros'
        }}

            steps {
                sh 'uname -a'
            }
        }

    }
}
