variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1ginsvjcfrbhhgqdinb"
}
variable "folder_id" {
  type    = string
  default = "b1gcqsngjoh8cnfo5kbt"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

