pipeline {
    agent any
    environment {
	root='/home/robin/test/testJenk/myapp'
	}

    stages {
        stage('Build') {
            steps {
                echo 'This is the build stage'
		echo root dir is $root
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
