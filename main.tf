module "vmware_linux_vm" {
  source  = "app.terraform.io/Hashicorp-neh-Demo/linux/vmware"
  version           = "2.0.3"
  vmtemp            = var.vmtemp
  storage_policy_name    = var.storage_policy_name
  instances         = var.instances
  vmname            = var.vmname
  vmrp              = var.vmrp
  vlan              = var.vlan
  data_disk         = var.data_disk
  data_disk_size_gb = var.data_disk_size_gb
  dc                = var.dc
  ds                = var.ds
  ipaddress         = var.ipaddress
  ipv4submask       = var.ipv4submask
  vmgateway         = var.vmgateway
  vmdns             = var.vmdns
  tag_category      = var.tag_category
  tag               = var.tag
}

