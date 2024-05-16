# Fetching AWS Key Pair
data "aws_key_pair" "minikube-key" {
  key_name           = "var.aws_key_pair"
  include_public_key = true
}