resource "google_storage_bucket" "main" {
  name = "plango-storage"
  location = "ASIA-SOUTHEAST2"
  force_destroy = false


}