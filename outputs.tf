output "HCP_CONSUL_ADDR" {
    value = hcp_consul_cluster.example_hcp.consul_private_endpoint_url
}

output "VAULT_ADDR" {
    value = hcp_vault_cluster.example_vault_cluster.vault_private_endpoint_url
}

output "PUBLIC_IP" {
    value = "${aws_instance.test-instance.public_ip}"
}

