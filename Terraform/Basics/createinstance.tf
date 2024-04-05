provider "aws" {
  access_key = "AKIAW3MD736ZTF65IZ4U"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "FirstTFInstance" {
  ami           = "ami-0cd59ecaf368e5ccf"
  instance_type = "t2.micro" 
}
