pipeline {
    agent any
    environment {
	root='/home/robin/test/testJenk/myapp'
	}

    stages {
        stage('Build') {
            steps {
                echo 'This is the build stage';
		echo "something" > ${root}/myfile
        }
	}
        stage('Test') {
            steps {
                echo 'This is the test stage';
		cat "${root}/myfile"
            }
        }
        stage('Finalize') {
            steps {
                echo 'This is the packaging stage';
		mv "${root}/myfile" "${root}/myfile.txt"
            }
        }
        stage('Deploy') {
            steps {
                echo 'This is the publishing stage';
		rm "${root}/myfile.txt"
            }
        }
    }
}
