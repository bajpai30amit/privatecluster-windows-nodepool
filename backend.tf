terraform {
  backend "gcs" {
    bucket  = "terrafomr-test-amit-win"
    credentials = "./creds/66-test.json"
  }
}
