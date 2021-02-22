resource "aws_key_pair" "MyKeyNatallia" {
  key_name   = "MyKeyNatallia"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
