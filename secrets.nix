let
  user1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICjqZAyVHfTqo6LIpWrzQM7ZXQJ7Bg2nfMnVXwXDeLs5";
  users = [ user1 ];
in
{
  "secret.age".publicKeys = [ user1 ];
}