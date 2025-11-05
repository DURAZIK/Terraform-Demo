variable "ami" {
  default = "ami-0a0ff88d0f3f85a14"
  type = string
}

variable "type" {
  default = "t2.micro"
  type = string
}

variable "key_pair" {
  default = "londonkey2"
}

variable "availability_zone" {
  type = map(any)
  default = {
    "a" = "eu-west-2a"
    "b" = "eu-west-2b"
  }
}