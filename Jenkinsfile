pipeline{
    agent any
    stages{
        stage("clean install"){
            steps{
                
                sh 'mvn clean install'
                
            }
            
        }
        stage("Build docker image"){
            steps{
                
                    sh 'docker build -t my-app .'
                
            }
            
        }
    }
    
}
