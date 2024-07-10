module "workspace" {
  source = "git::github.com/damienaicheh/modules_wksp_definition?ref=1.3.0"
  apim = {
    id                  = "TO_DEFINE"
    name                = "TO_DEFINE"
    resource_group_name = "TO_DEFINE"
  }
  workspace = {
    name         = "TO_DEFINE"
    description  = "TO_DEFINE"
    display_name = "TO_DEFINE"
  }
  products = [
    {
      name                  = "TO_DEFINE"
      approval_required     = false
      description           = "TO_DEFINE"
      display_name          = "TO_DEFINE"
      subscription_required = false
      subscriptions_limit   = 1
    }
    # add more if necessary
  ]
}
