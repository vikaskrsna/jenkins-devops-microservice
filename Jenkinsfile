pipeline{
	//agent { docker {image 'maven:3.6.3'} }
	agent any
	environment{
		dockerHome = tool 'mydocker'
		mavenHome = tool 'mymaven'
		PATH = "$dockerHome/bin:$mavenHome/bin:$PATH"
	}	
	stages{
		stage('Build'){
			steps{
				sh 'mvn --version'
				echo "BUILD"
				echo "PATH - $PATH"
				echo "BUILD_NUMBER =$env.BUILD_NUMBER"
				echo "BUILD_ID =$env.BUILD_ID"
				echo "JOB_NAME =$env.JOB_NAME"
				echo "BUILD_TAG =$env.BUILD_TAG"
				echo "BUILD_URL =$env.BUILD_URL"
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
