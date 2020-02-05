node("centos") { 
    myImage = docker.build()
    docker.image(myImage).inside() {
        sh "node --version"
    }
}
