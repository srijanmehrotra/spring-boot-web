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
			steps {
				sh 'echo Manual Testing Done'
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
