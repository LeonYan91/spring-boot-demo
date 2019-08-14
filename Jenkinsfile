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
                        sh 'echo packaging#####'
                        sh 'hostname -I'
                        sh 'echo deploying#####'


                        sh 'scp target/spring-boot-demo-0.0.1-SNAPSHOT.jar root@35.247.131.209:/tmp'
                        //sh 'java -jar target/spring-boot-demo-0.0.1-SNAPSHOT.jar --server.port=3000'
                        //sh 'mv target/spring-boot-demo-0.0.1-SNAPSHOT.war /opt/tomcat/latest/webapps/bootdemo.war'
                    }
                }
    }
}