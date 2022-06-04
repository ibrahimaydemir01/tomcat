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
        stage('Publish') {
            steps {
                sh './publish.sh'
            }
        }              
    }
}
