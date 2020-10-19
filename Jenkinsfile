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
		
		stage('Manual Testing') {
			input {
				message "Should we continue?"
                		ok "Yes, we should."
                		submitter "alice,bob"
                		parameters {
                    		string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
                		}
           		 }
			steps{
				sh 'echo $PERSON'
			
			}
		
		}
	}
}
