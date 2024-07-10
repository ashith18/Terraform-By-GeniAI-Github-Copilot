output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
  description = "The ID of the VM"
}

output "vm_public_ip" {
  value = azurerm_network_interface.nic.ip_configuration[0].public_ip_address
  description = "The public IP address of the VM"
}