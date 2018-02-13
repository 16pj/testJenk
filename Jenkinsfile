pipeline {
    agent none

    stages {
        stage('first') {

       agent { dockerfile {
		label 'mylabel'
		additionalBuildArgs '-t "robin:v1"'}
	}

            steps {
       sh 'which geany'
            }
        }
    }
}
