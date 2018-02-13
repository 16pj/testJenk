pipeline {
    agent none

    stages {
        stage('first') {

        docker {
            image 'debian'
        }

            steps {
sh 'uname -a'
            }
        }

	stage('second') {

        docker {
            image 'ubuntu'
        }

            steps {
                sh 'uname -a'
            }
        }

    }
}
