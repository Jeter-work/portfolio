terraform {
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "2.9.14"
    }
  }
}

provider "proxmox" {
  pm_api_url          = "https://your-proxmox:8006/api2/json"
  pm_api_token_id     = "terraform@pve!terraform"
  pm_api_token_secret = "your-token"
  pm_tls_insecure     = true
}

resource "proxmox_vm_qemu" "mkdocs_vm" {
  name        = "mkdocs-server"
  target_node = "your-node"
  clone       = "ubuntu-2204-template"

  cores  = 2
  memory = 2048

  network {
    bridge = "vmbr0"
    model  = "virtio"
  }

  disk {
    type    = "scsi"
    storage = "local-lvm"
    size    = "20G"
  }
}