pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'This is the build stage and creates a file'
		sh "cat '/usr/share/xml/fontconfig/fonts.dtd' > robin.txt"
        } }
        stage('Test') {
            steps {
                echo "This stage reads the file"
                sh "cat robin.txt"
            }
        }
        stage('Deploy') {
            agent {
        docker { image 'node:7-alpine' }
    }
            steps {
                echo 'This is where the docker command is run'
                sh 'node --version'
            }
        }
    }
}
