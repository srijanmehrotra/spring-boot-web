pipeline {
	agent any
	tools {
        maven 'apache-maven-3.0.1' 
    }
	stages {
		stage('Build') {
			steps{
				script {
					sh 'mvn clean package'
				}
			}
		}
	}
}
