pipeline {
	agent { docker 'maven:3-alpine' }
	agent { docker 'openjdk:8-jre' }
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