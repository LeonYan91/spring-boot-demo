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
                        sh 'hostname'
                        //2810471a13e3
                        sh 'hostname -I'
                        sh 'echo deploying#####'
                        sh 'ls /root -l'
                        sh 'echo deploying#####'
                        sh 'ls / -l'
                        sh 'scp -o StrictHostKeyChecking=no target/spring-boot-demo-0.0.1-SNAPSHOT.jar root@10.148.0.4:/tmp'


                        //sh 'scp target/spring-boot-demo-0.0.1-SNAPSHOT.jar root@10.148.0.4:/tmp'
                        //sh 'java -jar target/spring-boot-demo-0.0.1-SNAPSHOT.jar --server.port=3000'
                        //sh 'mv target/spring-boot-demo-0.0.1-SNAPSHOT.war /opt/tomcat/latest/webapps/bootdemo.war'
                        //sshagent (credentials: ['server-pwd-global']) {
                                                //sh 'scp -o StrictHostKeyChecking=no target/spring-boot-demo-0.0.1-SNAPSHOT.jar root@10.148.0.4:/tmp'
                                              //}
                    }


                }
    }
}