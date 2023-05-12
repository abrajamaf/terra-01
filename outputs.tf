output "server_name" {
  description = "Nombre de la instancia"
  value = huaweicloud_compute_instance.terra001
}
output "internal_ip" {
  description = "IP interna"
  value = huaweicloud_compute_instance.fixed_ip_v4
}