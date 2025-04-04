pipeline{
	//agent { docker {image 'maven:3.6.3'} }
	environment{
		dockerHome = tool 'mydocker'
		mavenHome = tool 'mymaven'
		PATH = "$dockerHome/bin:$mavenHome/bin:$PATH"
		}	
	stages{
		stage('Build'){
			steps{
				sh 'mvn --version'
				sh 'node --version'
				echo "BUILD"
				echo "PATH - $PATH"
				echo "BUILD_NUMBER =$env.BUILD_NUMBER
				
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
