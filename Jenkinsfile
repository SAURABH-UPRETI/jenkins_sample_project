pipeline {
    agent any

    stages {
        stage('Docker Build') {
            steps {
                sh 'docker build -t saurabh-sample-image .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run --rm saurabh-sample-image'
            }
        }
    }
}
