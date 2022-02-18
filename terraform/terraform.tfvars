resource_prefix = "adtestlab"

node_location_dc   = "centralus"
vmsize_dc = "Standard_D2s_v3"
active_directory_domain = "devintullestestorg.com"
active_directory_netbios_name = "DTTO"
domadminuser = "johnwick"
domadminpassword = "Quick2killW!c/<*#"
safemode_password = "Quick2killW!c/<*#"

node_location_member = "centralus"
vmsize_member = "Standard_D2s_v3"
node_count = 2
adminuser = "duanejohnson"
adminpassword = "$imp1yTh3Best89*#"

tags = {
  "Environment" = "lab"
  "Customer" = "lab"
  "CreatedBy" = "Devin Tulles and Wes Johns"
  "Application" = "ActiveDirectoryServer2019"
  "Contact" = "Devin Tulles"
  "LabDomainFQDN" = "devintullestestorg.com"
  "LabNetBiosDomain" = "DTTO"
}
