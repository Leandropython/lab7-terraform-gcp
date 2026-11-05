output "network_name" {
  description = "Nombre de la VPC administrada en lab7"
  value       = google_compute_network.pipeline.name
}
