pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'This is the build stage'
        }
	}
        stage('Test') {
            steps {
                echo 'This is the test stage'
            }
        }
        stage('Finalize') {
            steps {
                echo 'This is the packaging stage'
            }
        }
        stage('Deploy') {
            steps {
                echo 'This is the publishing stage'
            }
        }
    }
}
