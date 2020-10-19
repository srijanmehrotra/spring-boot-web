pipeline {
	agent any
	tools {
        	maven 'MAVEN_3'
    	}
	stages {
		stage('Manual Testing Completed') {
			input {
				message "Is Manual Testing completed ?"
                		ok "Yes"
           		 }
		}
		stage('Build') {
			steps{
				script {
					sh 'mvn clean package'
				}
			}
		}
		
		
	}
}
