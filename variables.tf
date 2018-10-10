variable "name" {
  default="Els-TF"
}

variable "db_ami_id" {
  default="ami-042bfeccd051d23e5"
}

variable "app_ami_id" {
  default="ami-01ce8017016b75e01"
}

variable "cidr_block" {
  default="10.7.0.0/16"
}

variable "internal" {
  description = "should the ELB be internal or external"
  default = "false"
}

variable "zone_id" {
  description = "Sparta Education Zone ID"
  default="Z3CCIZELFLJ3SC"
}
