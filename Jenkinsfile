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
        stage('Push') {
            steps {
                sh './publish.sh'
            }
        }              
    }
}
