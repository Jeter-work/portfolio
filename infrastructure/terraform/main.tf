terraform {
  backend "local" {}  # Move to S3/GitLab later
}

# Network configuration
resource "local_file" "pihole_config" {
  # Basic Pi-hole configuration
}

# Basic k3s cluster configuration
resource "local_file" "k3s_config" {
  # k3s setup
}

terraform {
  backend "local" {}
}

# DNS Records
resource "local_file" "dns_records" {
  filename = "${path.module}/dns/pihole/custom.list"
  content = <<-EOT
    192.168.1.10 gitlab.home.lab
    192.168.1.11 k3s.home.lab
    192.168.1.12 nas.home.lab
  EOT
}

# Pi-hole Configuration
resource "local_file" "pihole_config" {
  filename = "${path.module}/ansible/inventory/pihole.yml"
  content = <<-EOT
    all:
      hosts:
        pihole:
          ansible_host: 192.168.1.5
          dns_records_file: ${local_file.dns_records.filename}
  EOT
}