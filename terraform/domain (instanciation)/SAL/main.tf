module "SAL_project_instance" {
  source = "../../modules/teamcity_project_template"
  project_name = "SAL"
  teamcity_host = var.teamcity_host
  teamcity_token = var.teamcity_token
}