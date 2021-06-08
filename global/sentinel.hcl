policy "limit-cost-by-workspace-name" {
    enforcement_level = "soft-mandatory"
}

module "tfrun-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfrun-functions/tfrun-functions.sentinel"
}

