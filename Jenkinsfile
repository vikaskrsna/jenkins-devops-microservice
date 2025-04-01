node {
	stage('Build') {
		echo "Build"
	}
	stage('Test') {
		echo "Test"
	}
	stage('Integration Test') {
		echo "Integration"
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
		echo 'I run when you fail'
	}
}
