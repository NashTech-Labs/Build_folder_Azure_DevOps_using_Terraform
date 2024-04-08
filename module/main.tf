resource "azuredevops_project" "example" {
  name               = var.project_name_VV
  visibility         = var.visibility_mode_VV
  version_control    = var.version_control_VV
  work_item_template = var.work_template_VV
}

resource "azuredevops_build_folder" "example" {
  project_id  = azuredevops_project.example.id
  path        = var.path_folder_VV
  description = "Description of the Project"
}