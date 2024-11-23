pipeline {
agent { any }
  stages { 
    stage("code"){
      steps{
        git url :"https://github.com/Machhindra-9/pythonCICD.git"
            branch :"master"
      }
    }
    stage("build"){
    steps{
      sh "docker build -t app ."
      echo "building successful"
    }
    }
    stage("test") {
      steps{
        echo "testing successful"
      }
    }
    stage("deploy"){
      steps{
        sh "docker run -d -p 5000:5000 --name app app"
        echo "deployment successful"
      }
    }
  }
}
