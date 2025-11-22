provider "openstack"{
	auth_url    = var.url
	region      = var.region
	domain_name = var.domain
	tenant_name = var.tenant
	user_name   = var.user
	password    = var.password

}