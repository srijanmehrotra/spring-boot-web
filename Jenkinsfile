pipeline {
	agent any
	tools {
        	maven 'MAVEN_3'
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
