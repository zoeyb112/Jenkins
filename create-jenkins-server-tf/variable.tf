//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "clarus"
  description = "write your kry pair"
}
variable "tags" {
  default = "jenkins-server"
}

variable "instancetype" {
  default = "t2.micro"
}

variable "secgrname" {
  default = "jenkins-server-sec-gr"
}