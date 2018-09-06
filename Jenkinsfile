pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Build'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy to Dev') {
            steps {
                echo 'Deploying Dev....'
            }
        }
		stage('Initiate Deploy to QA') {
			steps {
                input "Good to deploy to QA?"
            }
		}
		stage('Deploy to QA') {
            steps {
                echo 'Deploying QA....'
            }
        }
    }
}