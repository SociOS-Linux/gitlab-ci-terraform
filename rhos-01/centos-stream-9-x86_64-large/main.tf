module "openstack" {
  source = "../_base"

  name      = "centos-stream-9"
  image_id  = "9f49b07d-57e2-4998-a8e3-6d13457fde85"
  flavor_id = "c3ec7a0a-0443-4253-a6ab-040cc0278ced"
}

output "ip_address" {
  value = module.openstack.ip_address
}