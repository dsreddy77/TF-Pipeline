provider "aws" {
  access_key = "AKIAIWTZJ4V4KZA3THAQ"
  secret_key = "7SjlaowIxM/OlX86K58L9aLy7aVm311D3jsoB+ad"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami            = "ami-035b3c7efe6d061d5"
  instance_type  = "t2.micro"
  key_name       = "SudarsanaPemFile"
}

