variable "ami_id" {
    description = "passing the variables value to main.tf"
    type = string
    default = "ami-068c0051b15cdb816"

}

variable "ec2_family" {
    description = "instance family"
    type = string
    default = "t2.micro"
  
}