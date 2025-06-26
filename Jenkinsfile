
pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                git 'https://github.com/SAURABH-UPRETI/jenkins_sample_project.git'
            }
        }

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
