output "DC_ID" {
  description = "id of vSphere Datacenter"
  value       = "${module.vmware_linux_db_vm.dc_id}"
}

output "ResPool_ID" {
  description = "Resource Pool id"
  value       = "${module.vmware_linux_db_vm.respool_id}"
}

#output "vm_name" {
#  description = "VMs names deployed from all resources"
#  value       = ["${module.vmware_linux_web_vm.vm_name}"]
#  value       = ["${module.vmware_linux_db_vm.vm_name}"]
#}
#
#output "vm_ip" {
#  description = "VMs IPs deployed from resource LinuxVM"
#  value       = ["${module.vmware_linux_db_vm.vm_ip}"]
#  value       = ["${module.vmware_linux_web_vm.vm_ip}"]
#}
