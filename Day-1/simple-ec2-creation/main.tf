provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
   # ami           = "ami-0d92749d46e71c34c"  # Specify an appropriate AMI ID # Amazon Linux 2
    ami           = "ami-0287a05f0ef0e9d9a"  # Ubuntu
    instance_type = "t2.micro"
    subnet_id = "subnet-033d20539fc19bc4b"
    key_name = "INFY"

}