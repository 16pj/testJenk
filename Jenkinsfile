pipeline {
    agent none

    stages {
        stage('first') {

       agent { dockerfile {
		additionalBuildArgs '-t "tobin:v1"'}
	}

            steps {
       sh 'which geany'
            }
        }
    }
}
