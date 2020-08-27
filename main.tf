resource "github_repository" "demo-1" {
  name             = "demo-1"
  description      = "A demo GitHub repository created by Terraform"
  private          = false
  homepage_url     = "https://wahlnetwork.com/"
  has_projects     = false
  has_wiki         = false
  has_downloads    = false
  has_issues       = true
  license_template = "mit"
  topics           = ["example", "public", "infrastructure-as-code", "operations", "terraform", "github"]
}

resource "github_repository" "demo-2" {
  name             = "demo-2"
  description      = "A demo GitHub repository created by hand and imported into Terraform"
  private          = false
  homepage_url     = "https://wahlnetwork.com/"
  has_projects     = false
  has_wiki         = false
  has_downloads    = false
  has_issues       = true
  #license_template = "mit"
  topics           = ["example", "public", "infrastructure-as-code", "operations", "terraform", "github"]
}