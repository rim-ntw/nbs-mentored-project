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
				sh './service-1/build.sh'
			}
		}
		stage('Push service-1'){
			steps {
				sh 'ls -al'			
			}	
		}	
		stage('Run service-1'){
			steps {
				sh './service-1/run.sh'
			}
		}
	}
}
