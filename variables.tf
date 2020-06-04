variable "env" {
  description = "env: dev or prod"  
}

variable "appname" {
  type          = "map"
  description   = "Application Name"
  default       = {
    dev     = "My Application - Dev"
    prod    = "My Application - Prod"
  }
}

