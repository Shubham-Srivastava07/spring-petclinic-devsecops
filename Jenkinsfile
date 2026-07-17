pipeline {
    agent any
    stages {
        stage('Cleanup') {
            steps {
                cleanWs()
            }
        }
        stage('Checkout') {
            steps {
                git branch: 'master', url: 'https://github.com/Shubham-Srivastava07/spring-petclinic-devsecops.git'
            }
        }
        stage('Build with Maven') {
            steps {
                sh './mvnw clean package -DskipTests'
            }
        }
        stage('SonarQube Analysis'){
            steps {
                script {
                    withSonarQubeEnv('sonar') {
                        withCredentials([string(credentialsId: 'sonar-token', variable: 'SONAR_TOKEN')]) {
                            sh './mvnw sonar:sonar -Dsonar.token=$SONAR_TOKEN'
                        }
                    }    
                }
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t shubh010701/petclinic:latest .'
            }
        }
        stage('Secuirty Scan (Trivy)'){
            steps{
                sh 'docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy image shubh010701/petclinic:latest'
            }
        }
        stage('Push to DockerHub') {
            steps {
                script {
                    withCredentials([usernamePassword(credentialsId: 'dockerhub-credentials-id', passwordVariable: 'PASS', usernameVariable: 'USER')]) {
                        sh 'echo $PASS | docker login -u $USER --password-stdin'
                        sh 'docker push shubh010701/petclinic:latest'
                    }
                }
            }
        }
    }
}
