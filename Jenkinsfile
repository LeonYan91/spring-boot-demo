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
                        //sh 'bash ./jenkins/scripts/deploy.sh'
                        //sh 'mvn package'

                        sh 'pwd'
                        sh '11111111'
                        sh 'ls / -l'
                        sh '22222222'
                        sh 'ls /opt -l'
                                                sh '33333'
                        sh 'ls target/'
                        sh 'ls /opt/tomcat/latest/webapps/'
                        sh 'mv target/spring-boot-demo-0.0.1-SNAPSHOT.war /opt/tomcat/latest/webapps/bootdemo.war'
                    }
                }
    }
}