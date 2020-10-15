pipeline {
	agent any
	stages {
		stage('Create Network'){
			steps {
				sh './network.sh'
			}
		}
		stage('Build service-1'){
			steps {
				sh './service-1/scripts/build.sh'
			}
		}
		stage('Push service-1'){
			steps {
				sh './service-1/scripts/push.sh'			
			}	
		}	
		stage('Run service-1'){
			steps {
				sh './service-1/scripts/run.sh'
			}
		}
	}
}
