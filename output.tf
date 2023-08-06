output "external_ip1" {
  value = yandex_compute_instance.vm-stat.network_interface.0.nat_ip_address
}
output "external_ip2" {
  value = yandex_compute_instance.vm-nat.network_interface.0.nat_ip_address
}
output "external_ip3" {
  value = yandex_compute_instance.vm-nat-1.network_interface.0.nat_ip_address
}