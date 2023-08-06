variable "yandex_cloud_id" {
  default = "b1gtg875iovrqohrgf5q"
}
variable "yandex_folder_id" {
  default = "b1gtuqdg509g01fvo4sm"
}

locals {
  network_name     = "my-vpc"
  subnet_name1     = "public-subnet"
  subnet_name2     = "private-subnet"
  sg_nat_name      = "nat-instance-sg"
  route_table_name = "nat-instance-route"
}