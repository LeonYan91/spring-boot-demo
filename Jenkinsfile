pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn package'

        }

        stage('deploy') {
                    steps {
                        sh 'echo packaging#####'
                        sh 'hostname'
                        //2810471a13e3
                        sh 'hostname -I'
                        sh 'echo deploying#####'
                        sh 'ls /root -l'
                        sh 'echo 1111 deploying#####'
                        echo "this is ${env.JENKINS_HOME}"
                        sshPublisher(publishers: [sshPublisherDesc(configName: 'trainingserver', transfers: [sshTransfer(cleanRemote: false, excludes: '', execCommand: 'systemctl restart tomcat', execTimeout: 120000, flatten: false, makeEmptyDirs: false, noDefaultExcludes: false, patternSeparator: '[, ]+', remoteDirectory: '/opt/tomcat/latest/webapps/', remoteDirectorySDF: false, removePrefix: 'target', sourceFiles: 'target/spring-boot-demo-0.0.1-SNAPSHOT.war')], usePromotionTimestamp: false, useWorkspaceInPromotion: false, verbose: false)])


                        //sh "scp -i ${env.JENKINS_HOME}/.ssh/older_form_jfor_jjenkins target/spring-boot-demo-0.0.1-SNAPSHOT.jar root@10.148.0.4:/tmp"
                        //sh 'java -jar target/spring-boot-demo-0.0.1-SNAPSHOT.jar --server.port=3000'
                        //sh 'mv target/spring-boot-demo-0.0.1-SNAPSHOT.war /opt/tomcat/latest/webapps/bootdemo.war'
                        //withCredentials([string(credentialsId: 'server-pwd-global', variable: 'PASSWORD')]) {
                              //sh 'echo $PASSWORD'
                            //}

                    }


                }
    }
}