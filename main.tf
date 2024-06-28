provider "aws" {
    region = ""
    access_key = ""
    secret_key = "" 
}

resource "aes_instance" "ganesh" {
    ami = ""
    instance_type = ""
    key_name = ""
    tags = {
        name = ""
    }
}