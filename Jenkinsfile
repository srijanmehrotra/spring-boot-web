pipeline {
	agent any
	stages {
		stage('Build') {
			tools {
          			maven 'maven3.3.9'
          			 jdk 'JAVA8'
    		    }
			steps{
				script {
					sh 'mvn clean package'
				}
			}
		}
	}
}