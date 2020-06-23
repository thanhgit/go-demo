pipeline {
    agent any
    tools {
        go 'go-1.14'
    }
    environment {
        GO111MODULE = 'on'
	CGO_ENABLED = '0'
    }
    stages {
        stage('Compile') {
            steps {
                sh 'go build'
            }
        }
	stage('Test') {
	    steps {
		sh 'go test'
	    }
	}
    }
}
