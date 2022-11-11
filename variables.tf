variable access_keys {
    type = object({
        region = string
        access_key = string
        secret_key = string
    })
}

variable subnet_cidr_block {}
variable vpc_cidr_block {}
variable env_prefix {}
variable avail_zone {}
variable my_ip {}
variable instance_type {}
variable public_key_location {}
variable image_name {}