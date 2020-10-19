pipeline {
	agent any
	stages {
		stage('Build') {
			steps{
				tools {
          			maven 'maven3.3.9'
          			 jdk 'JAVA8'
    		    }
				script {
					sh 'mvn clean package'
				}
			}
		}
	}
}