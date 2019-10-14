module "static-hosting" {
  source = "../r53-acm-s3-cfd"

  dns_zone = "jobdoneright.co.uk"
  site_fqdn = "www.jobdoneright.co.uk"
}
