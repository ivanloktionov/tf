module "gke_cluster" {
  source         = "github.com/ivanloktionov/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}
module "tls_private_key" {
  source = "./modules/tf-hashicorp-tls-keys/"
}
