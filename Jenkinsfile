pipeline{
	agent { docker {image 'maven:3.6.3'} }
	stages{
		stage('Build'){
			steps{
				sh 'node --version'
				echo "BUILD"
			}
		}
		stage('Test'){
			steps{
				echo "TEST"
			}
		}
		stage('Integration Test'){
			steps{
				echo "INTEGRATION TEST"
			}
		}
	} 
	
	post {
		always{
			echo 'Im awesome. I run always'
		}
		success{
			echo 'I run when you are successful'
		}
		failure{
			echo 'I run when you fail '
		}
	}
}
