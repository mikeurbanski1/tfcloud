provider "aws" {}


resource "aws_ebs_volume" "v" {
  availability_zone = "us-west-2a"
  size = 10

  tags = {
    owner = "Mike"
  }
}

resource "aws_ebs_volume" "v2" {
  availability_zone = "us-west-2a"
  size = 8

  tags = {
    owner = "Mike"
  }
}
