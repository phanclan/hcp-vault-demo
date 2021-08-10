module "hcp-consul" {
  source = "../.."
  region = "us-west-2"
  az     = "us-west-2a"
  hvn_id = "hcp-consul-hvn"

  //Instance Tags
  Name  = "pphan" # "YOUR-NAME"
  owner = "pphan@hashicorp.com" #"YOUR-EMAIL"
  TTL   = 48

  //Your public key will be uploaded to machine for SSH access
  public_key = "ssh-rsa AA...."
}