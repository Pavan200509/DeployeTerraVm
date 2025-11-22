resource "openstack_compute_instance_v2" "my_vm" {
	name   = var.vmName
	flavor_name = var.flavor
	block_device {
	  uuid                  = "3ab3b7f3-a05a-4e88-913e-003ead1cb704"
	  source_type           = "image"
	  destination_type      = "volume"
	  volume_size           = 20
	  boot_index            = 0
	  delete_on_termination = true
}
	network {
		name = var.networkName
	}
}