
//https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/provider_reference
provider "google" {
  credentials = file("../.env/tf-mod2-lab1-495015-e70f1c34388d.json")

  project = "tf-mod2-lab1-495015"
  region  = "us-central1"
  zone    = "us-central1-c"
}
