tenancy_ocid            = "Insert your OCI Tenancy OCID"
pod_region              = "us-ashburn-1" #Replace with you OCI Region
pod_name                = "uat"
pod_cidr                = "10.14.0.0/16" #Insert your desired Spoke CIDR
pod_dns_label           = "dev"
pod_custom_dns_servers  = ["10.14.1.2", "10.14.1.3"] #Insert a string list of your preferred custom dns servers
pod_search_domain_names = ["uat.custom.dns.my.com"] #Insert a custom dns domain for
hub_compartment_id      = "" #Shared-Resources Compartment OCID
