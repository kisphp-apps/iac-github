
resource "aws_s3_bucket" "demo" {
  bucket = "demo-123"
}

resource "aws_s3_bucket" "demo2" {
  bucket = "demo-1234"
}

resource "aws_instance" "demo" {
  instance_type = "t3.small"
  ami = "ami-1231231232"
}
