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
		echo 'Im awesome. I run always after node'
	}
	success{
		echo 'I run when you are successful after node'
	}
	failure{
		echo 'I run when you after node '
	}
}
