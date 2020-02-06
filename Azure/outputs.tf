output "private_ip_address" {
    description = "The first private IP address of the network interface."
    value = "${azurerm_network_interface.main.private_ip_address}"
}

output "virtual_machine_id" {
    description = "Reference to a VM with which this NIC has been associated."
    value = "${azurerm_network_interface.main.virtual_machine_id}"
}