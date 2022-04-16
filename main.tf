resource "aws_instance" "web" {
  ami           = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
}


resource "aws_iam_user" "test_user" {
  name = var.iam_user_name

  tags = {
    Owner = "Kamran"
  }
}
