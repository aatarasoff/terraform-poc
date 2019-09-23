resource "digitalocean_droplet" "www-1" {
    image = "ubuntu-18-04-x64"
    name = "www-1"
    region = "nyc1"
    size = "1Gb"
    private_networking = true
    }
