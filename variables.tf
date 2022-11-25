variable access_keys {
    type = object({
        region = string
        access_key = string
        secret_key = string
    })
}

variable vpc_cidr_block {}
variable subnet_cidr_block {}
variable env_prefix {}
variable avail_zone {}
variable my-ip {}
variable instance_type {}
variable public_key_location {}
variable private_key_location {}