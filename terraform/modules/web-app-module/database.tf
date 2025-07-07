resource "aws_db_instance" "db_instance" {
  allocated_storage   = 20
  storage_type        = "standard"
  engine              = "postgres"
  engine_version      = "12"
  instance_class      = "db.t3.micro"
  db_name             = var.db_name
  username            = var.db_user
  password            = var.db_pass
  skip_final_snapshot = true
}