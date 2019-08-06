pipeline {
    agent { docker { image 'maven:3.3.3' } }
    stages {
        stage('build') {
            steps {
                //sh 'mvn compile'
                sh 'cd ..'
                sh 'pwd'
            }
        }

        stage('deploy') {
                    steps {
                        sh 'echo deploy'
                        sh 'bash ./jenkins/scripts/deploy.sh'
                    }
                }
    }
}