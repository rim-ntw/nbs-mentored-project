pipeline {
	agent any
	stages {
		stage('Create Network'){
			steps {
				sh './scripts/network.sh'
			}
		}
		stage('Test service 1,2,3,4'){
			steps{
				sh'./scripts/test.sh'
			}
		}
		stage('Build service containers 1,2,3,4'){
			steps {
				sh './scripts/build_services.sh'
			}
		}
		stage('Push service containers 1,2,3,4'){
			steps {
				sh './scripts/push_services.sh'		
			}	
		}	
		stage('Pull service containers 1,2,3,4'){
			steps {
				sh './scripts/pull_services.sh'
			}
		}
		stage('Run service containers 1,2,3,4'){
			steps {
				sh './scripts/run_services.sh'
			}
		}
	}
}
