mapcontainer = {
    "front" = {
        namespace: "front"
        podname   = "front"
        labels    = {
            loop = "1"
        }
        container = {
            "container1" = {
                image   = "nginx:alpine"
                name    = "container1"
                ports   = {
                    "web" = {
                        port     = 80
                        protocol = "TCP"
                    }
                }
            }
        }
    }
}

