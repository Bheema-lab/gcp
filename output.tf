output "cluster_name" {
  value = google_container_cluster.autopilot.name
}

output "nginx_service_ip" {
  value = kubernetes_service.nginx_svc.status[0].load_balancer[0].ingress[0].ip
}
