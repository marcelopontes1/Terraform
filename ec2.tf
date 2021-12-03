resource "aws_instance" "web-server" {
  ami             = var.instance_ami
  instance_type   = var.instance_type
  security_groups = ["${aws_security_group.security_group_web.name}"]
  key_name        = "Mac_MarceloPontes"
  tags = {
    Name     = "Web Server"
    CreateAt = "02/12/2021"
  }
}