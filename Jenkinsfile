pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'This is the build stage'
		sh "cat 'usr/share/xml/fontconfig'"
        } }
        stage('Test') {
            steps {
                echo 'This is the test stage'
            }
        }
        stage('Deploy') {
            steps {
                echo 'This is the other stage'
            }
        }
    }
}
