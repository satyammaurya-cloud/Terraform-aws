variable "ami_id" {
    description = "passing the variables value to main.tf"
    type = string
    default = ""

}

variable "ec2_family" {
    description = "instance family"
    type = string
    default = ""
  
}