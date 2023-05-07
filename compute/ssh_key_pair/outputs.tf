output public_key_ssh {
  value = aws_key_pair.pair.public_key
}

output key_pair_id {
  value = aws_key_pair.pair.key_pair_id
}

output key_pair_name {
  value = aws_key_pair.pair.key_name
}
