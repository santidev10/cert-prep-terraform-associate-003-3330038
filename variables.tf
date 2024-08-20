variable "database_password" {
  description = "The password for the database"
  type        = string
}

# Antes de correr terraform plan/apply, correr el comando de abajo para setear la env variable
# export TF_VAR_database_password="admin3022"