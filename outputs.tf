output "ip_address" {
  value = "${openstack_compute_instance_v2.openstack-Ubuntu1804.access_ip_v4}"
}