provider "google" {
  credentials = file("/home/ben/mscs/linux-networking/cloud-networking-494920-af518f334bda.json")

  project = "cloud-networking-494920"
  region  = "us-central1"  // default
  zone    = "us-central1-c"  // default
}
