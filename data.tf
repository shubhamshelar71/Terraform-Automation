data "aws_subnet" "example" {
  filter {
    name   = "dev-subnet-1"       
    values = ["dev-subnet-1"]
  }
}
