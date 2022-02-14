node{
  def app

    stage('clone') {
        checkout scm
    }

    stage('buil image') {
        app = docker.build("sekou/nginx")
    }

    stage('Run image') {
        docker.image('sekou/nginx').whithRun('-p 80:80') { c ->

        sh 'docker ps'

        sh 'curl localhost'
    
    }

    }

}
