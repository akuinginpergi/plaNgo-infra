provider "google" {
  project = "{{YOUR GCP PROJECT}}"
  region  = "asia-southeast"
  zone    = "asia-southeast-2"
}
module "plango-postgresql" {
  source = "./plango-postgresql"
}