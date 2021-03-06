variable "project" {
  default = ""
}

variable "region" {
  default = "us-central1"
}

variable "default_user" {
  default = "ubuntu"
}

#===============================================
# Count of PVE servers
#===============================================
variable "count_instance" {
  default = "0"
}

variable "zone_instance" {
  default = "us-central1-a"
}

variable "disk_image" {
  default = "ubuntu-1804-lts"
}

variable "zabbix_tag" {
  default = "zabbix-app"
}

#==================#
# var for AWS
#==================#
variable "region_aws" {
  default = "us-east-2"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

variable "dns_zone_name" {
  default = ""
}