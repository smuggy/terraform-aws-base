resource aws_key_pair pair {
  key_name   = var.key_name
  public_key = var.ssh_key
}
