pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
        stage('Push') {
            steps {
                sh './push.sh $BUILD_NUMBER'
            }
        }
        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }              
    }
}
