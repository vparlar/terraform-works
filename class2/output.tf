output "name" {
    value = "vedat"
}

output "lastname" {
    value = "parlar"
}

resource "aws_key_pair" "us-east-2-key" {
  key_name = "digital_bashion2"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

output "key_name" {
    value = "aws_key_pair.us-east-2-key.key_name"
}