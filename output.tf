output "my-public-ip" {
    value = module.myapp-server.instance.public_ip
}