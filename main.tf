module "vmware_linux_db_vm" {
  source = "github.com/nehrman/terraform-vmware-linux"
  vmtemp            = "${var.vmtemp}"
  instances         = "${var.instances_db}"
  vmname            = "${var.vmname_db}"
  vmrp              = "${var.vmrp}"
  vlan              = "${var.vlan}"
  data_disk         = "${var.data_disk_db}"
  data_disk_size_gb = "${var.data_disk_size_gb}"
  dc                = "${var.dc}"
  ds                = "${var.ds}"
  ipaddress         = "${var.ipaddress_db}"
  ipv4submask       = "${var.ipv4submask}"
  vmgateway         = "${var.vmgateway}"
  vmdns             = "${var.vmdns}"
  tag_category      = "${var.tag_category_db}"
  tag               = "${var.tag_db}"
}

module "vmware_linux_web_vm" {
  source = "github.com/nehrman/terraform-vmware-linux"
  vmtemp            = "${var.vmtemp}"
  instances         = "${var.instances_web}"
  vmname            = "${var.vmname_web}"
  vmrp              = "${var.vmrp}"
  vlan              = "${var.vlan}"
  data_disk         = "${var.data_disk_web}"
  data_disk_size_gb = "${var.data_disk_size_gb}"
  dc                = "${var.dc}"
  ds                = "${var.ds}"
  ipaddress         = "${var.ipaddress_web}"
  ipv4submask       = "${var.ipv4submask}"
  vmgateway         = "${var.vmgateway}"
  vmdns             = "${var.vmdns}"
  tag_category      = "${var.tag_category_web}"
  tag               = "${var.tag_web}"
}