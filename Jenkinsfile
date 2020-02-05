node("centos") { 
    checkout scm
    imageTag = "mycoolimage"
    sh "docker build -t " + imageTag + " ."
    docker.image(imageTag).inside() {
        sh "node --version"
    }
}
