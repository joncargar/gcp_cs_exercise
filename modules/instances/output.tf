output "app_instance_ip" {
  value = google_compute_instance.app_instance[0].network_interface[0].access_config[0].nat_ip
}