pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    docker.build("monsitecrypto:${env.BUILD_ID}")
                }
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Ajoutez ici vos commandes pour exécuter les tests
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Ajoutez ici vos commandes pour déployer l'application
            }
        }
    }
}
