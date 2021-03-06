#terraform {
#  required_providers {
#    vsphere = "1.15.0"
#  }
#}
#
provider "vsphere" {
  user           = var.vsphere_username
  password       = var.vsphere_password
  vsphere_server = var.vsphere_server

  # If you have a self-signed cert
  allow_unverified_ssl = true
}
