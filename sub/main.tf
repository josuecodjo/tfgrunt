
module "container" {
  source="../src"
  
  my_ns = "sub-module"
  
  # Put it in vars !
  mycontainer = {
    podname = "nginx"
    labels  = {}
    image   = "nginx:alpine"
    name    = "web"
    port    = "80"
  }
}
