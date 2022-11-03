pipeline
{
    agent any
    
    stages
    {
        
        stage('continuousdownload'){
                steps
                {
                    git branch: 'main', url: 'https://github.com/lakshmipath/mavenproject.git'
                    
                }
                
            
        }
        stage('continuousbuild'){
                steps
                {
                    sh "mvn package"
                    
                }
                
                         
        }
    }
}
