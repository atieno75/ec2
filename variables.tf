variable "ami" {
    description = "ammazon machine image"
    type = string
    default =  "ami-0a1179631ec8933d7"
}
variable "instanceType" {
    default ="t2.small"
}
variable "region_name" {
    default = "us-east-1"
}
variable "profile_name" {
    default = "default"
} 
    