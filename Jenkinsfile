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
        /*stage('continuousdeploy'){
                steps
                {
                    sshagent(['Connection_with_private_key']) {
                        
                    sh "scp -o StrictHostKeyChecking=no /var/lib/jenkins/workspace/declarative/target/mavenproject.war ec2-user@65.2.168.182:/root/opt/apache-tomcat-9.0.65/webapps/abc.war"
    
                }
                    
                
                }*/
                
            
        }
         stage('emailnotification'){
                steps
                {
                    emailext body: 'executing the build', recipientProviders: [buildUser()], subject: 'Build details', to: 'altopathi1975@gmail.com'
                }
                    
                
                
                
            
        }
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
}
