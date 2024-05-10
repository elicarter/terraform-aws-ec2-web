provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "AcmeDemoServer" {
  count         = var.instance_count
  ami           = "ami-830c94e3"
  instance_type = var.aws_instance_type

  tags = {
    Name = "AcmeWebServer-${count.index + 1}"

    }
}
