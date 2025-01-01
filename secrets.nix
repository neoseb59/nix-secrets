let
  sebastiendancoisne = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICjqZAyVHfTqo6LIpWrzQM7ZXQJ7Bg2nfMnVXwXDeLs5";
  users = [ sebastiendancoisne ];
in
{
  "github-ssh-key.age".publicKeys = [ sebastiendancoisne ];
}