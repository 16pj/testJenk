pipeline {
    agent any
	def root='/home/mytestApp'

    stages {
        stage("Build") {
            steps {
                echo "This is the build stage";
		sh "echo something > ${root}/myfile"
        }
	}
        stage("Test") {
            steps {
                echo "This is the test stage";
		sh "cat ${root}/myfile"
            }
        }
        stage("Finalize") {
            steps {
                echo "This is the packaging stage";
		sh "mv ${root}/myfile ${root}/myfile.txt"
            }
        }
        stage("Deploy") {
            steps {
                echo "This is the publishing stage";
		sh "rm ${root}/myfile.txt"
            }
        }
    }
}
