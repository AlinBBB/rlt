output "host" {
  value     = "google_container_cluster.gke-cluster.endpoint"
 }

output "ingress_ip" {
  value = formatlist("%s ", kubernetes_ingress.rlt-ingress.load_balancer_ingress[*].ip)
}
