####################
# common variables #
####################
environment = "development"
location    = "northeurope"

##################
# Authentication #
##################
azure-subscription-id = ""
azure-client-id       = ""
azure-client-secret   = ""
azure-tenant-id       = ""

#############
# key vault #
#############
kv-full-object-id ="96865fa6-377b-4eaa-8ddc-27c9aeff771c"
kv-read-object-id ="96865fa6-377b-4eaa-8ddc-27c9aeff771c"
kv-secrets = {
    sqldb = {
      value = "" # setting to "" will auto-generate the password
    }
    webadmin = {
      value = "hLDmexfL8@m46Suevb!oao"
    }
  }