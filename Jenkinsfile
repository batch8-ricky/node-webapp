pipeline {
    agent {
    	label 'linux-node
    }

    stages {
        stage('Git Clone') {
            steps {
                git credentialsId: 'Github', url: 'https://github.com/batch8-ricky/node-webapp.git'
            }
        }
        
        stage('Build and Run Docker Image') {
            steps {
				script {
					docker.build('node-webapp:latest')
					docker.image('node-webapp:latest').run('-d -p 3000:3000)
				}
            }
        }
    }
}
