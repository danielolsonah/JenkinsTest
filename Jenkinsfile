node("linux") { 
    myImage = docker.build()
    docker.image(myImage).inside() {
        sh "node --version"
    }
}
