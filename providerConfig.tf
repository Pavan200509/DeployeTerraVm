provider "openstack"{
	auth_url    = var.AUTH_URL
	region      = var.REGION
	domain_name = var.DOMAIN
	tenant_name = var.TENANT
	user_name   = var.USER
	password    = var.PASSWORD
}
