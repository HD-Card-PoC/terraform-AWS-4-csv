data "terraform_remote_state" "sg_csv"{
  backend = "remote"
  config = {
    organization = "dpt-mzc"
    workspaces = {
      name = "scenario_4_sg_csv"
    }
  }
}
