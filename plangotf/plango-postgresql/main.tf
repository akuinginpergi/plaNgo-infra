resource "google_sql_database_instance" "database" {
    name = var.db_name
    database_version = var.db_version
    region = var.region
    deletion_protection = true

    settings {
      tier = var.db_machine_type
    }
}
resource "google_sql_user" "users" {
  name     = var.db_user
  instance = google_sql_database_instance.main.name
  password = var.db_password
}