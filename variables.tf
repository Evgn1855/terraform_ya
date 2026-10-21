variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g1ad0p8vm26m7t3n12"
}
variable "folder_id" {
  type    = string
  default = "b1g4s2ti1evo8s936cp3"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
