pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                sh 'mvn package'
                sh 'cd ..'
                sh 'pwd'
            }
        }
        stage('test') {
                    steps {
                        sh 'mvn test'

                    }
                }
        stage('deploy') {
                    steps {
                        sh 'echo deploy'
                        sh 'pwd'
                    }
                }
    }
}