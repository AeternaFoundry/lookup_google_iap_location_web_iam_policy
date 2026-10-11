data "google_iap_location_web_iam_policy" "iap_location_web_iam_policy_lookup" {
  for_each = var.iap_location_web_iam_policy_lookup

  location = each.value.location
  project  = each.value.project
}

