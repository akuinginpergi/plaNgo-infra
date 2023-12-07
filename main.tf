provider "google" {
  region = "asia-southeast2"
}
module "plango-postgresql" {
  source = "./plango-postgresql"
}