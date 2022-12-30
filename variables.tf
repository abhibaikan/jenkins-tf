variable "sg_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [80, 443,22]
}
variable "kp" {
    type = string
    default = "test"

}
variable "Size" {
  type = string
  description = "Size of VM"
  default     = "t2.micro"
}
