variable "filename" {
	default = "/home/ubuntu/terraform/terraform-variables/devops-automated.txt"
} 

variable "content" {
	default = "This is Auto Generated from a Variable"
}

variable "devops_op_trainer" {}

variable "content_map" {
type = map 
default = {
"content1" = "This is Map Variable Type Example 1"
"content2" = "This is Map Variable Type Example 2"
}
}

variable "file_list" {
type = list
default = ["/home/ubuntu/terraform/terraform-variables/file_1.txt", "/home/ubuntu/terraform/terraform-variables/file_2.txt"]
}

variable "aws_ec2_object" {
  type = object ({
	name = string
	instance = number
	keys = list(string)
	ami = string
})

default = {
	name = "test_ec2_instance"
	instance = 4
	keys = ["key1.pem", "key2.pem"]
	ami = "ubuntu-afed34"

}
}
variable "no_of_students" {}


