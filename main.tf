
# Dashboard

resource "newrelic_one_dashboard_json" "advancedNRQL" {
  json = templatefile("advanced nrql reference.json.tftpl", {
    # Replace the below with your values
    account_id = XXXXXXXX,
    apm_appname = "Frontend",
    apm_appname2 = "Cart Service",
    apm_appname3 = "Test Service",
    browser_appname = "Frontend",
    home_page = "demogorgon-prod.com",
    domain_name = "demogorgon-prod.com"
  })
}