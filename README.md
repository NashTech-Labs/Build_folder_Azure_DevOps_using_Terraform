## Description

Here, In this template, we will create and manage the state of build folder in the Azure DevOps (ADO) using the terraform scripts. 

---

#### Pre-requisite

* AZ Account
* Azure CLI
* Azure DevOps login

---

### Steps:-
1. Login into AZ account using `az login` or `az login --tenant <TENANT-ID>`
2. Login into the Azure DevOps using `az devops login` and use your Personal Access Token (PAT)
3. You can also check your ADO Details using `az devops project list`


---
 
## Configuration

The following table lists the configurable parameters for the module with their default values.

| Parameters                         | Description                                        | Default | Type   | Required |
|------------------------------------|----------------------------------------------------|---------|--------|----------|
| adotoken_VV                        | Personal Access Token                              |         | string | Yes      |  
| organization_service_url_VV        | Organisation Service URL                           |         | string | Yes      |  
| project_name_VV                    | Name of Project                                    |         | string | Yes      |
| visibility_mode_VV                 | Name of Visibility mode                            | private | string | Yes      |
| version_control_VV                 | Type of Version control                            | Git     | string | Yes      |
| work_template_VV                   | Name of work template                              | Agile   | string | Yes      |
| path_folder_VV                     | Path of the folder                                 |         | string | Yes      |


---
