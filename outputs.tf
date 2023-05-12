output "nombre_del_server" {
  description = "Nombre de la instancia"
  value = huaweicloud_compute_instance.terra001.name
}
output "internal_ip" {
  description = "IP interna"
  value = huaweicloud_compute_instance.terra001.access_ip_v4
}
output "public_ip" {
  description = "IP publica"
  value = huaweicloud_compute_instance.terra001.public_ip
}
