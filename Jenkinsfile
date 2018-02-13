pipeline {
    agent none

    stages {
        stage('first') {

       agent { dockerfile {
		additionalBuildArgs '-t "robin:v1"'}
	}

            steps {
       sh 'which geany'
            }
        }
    }
}
