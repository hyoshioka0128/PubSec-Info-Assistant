variable "name" {
  type = string
}

variable "location" {
  type    = string
  default = "Your_Resource_Group_Location"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "accessTier" {
  type    = string
  default = "Hot"
}

variable "allowBlobPublicAccess" {
  type    = bool
  default = false
}

variable "allowCrossTenantReplication" {
  type    = bool
  default = true
}

variable "allowSharedKeyAccess" {
  type    = bool
  default = true
}

variable "defaultToOAuthAuthentication" {
  type    = bool
  default = false
}

variable "deleteRetentionPolicy" {
  type    = map(string)
  default = {}
}

variable "dnsEndpointType" {
  type    = string
  default = "Standard"
}

variable "kind" {
  type    = string
  default = "StorageV2"
}

variable "minimumTlsVersion" {
  type    = string
  default = "TLS1_2"
}

variable "publicNetworkAccess" {
  type    = string
  default = "Disabled"
}

variable "sku" {
  type = object({
    name = string
  })
  default = {
    name = "Standard"
  }
}

variable "containers" {
  type    = list(string)
  default = []
}

variable "queueNames" {
  type    = list(string)
  default = []
}

variable "resourceGroupName" {
  type    = string
  default = ""
}

variable "keyVaultId" {
  type = string
}


variable "is_secure_mode" {
  type    = bool
  default = false
}

variable "subnet_id" {
  type    = string
  default = ""
}

variable "privateDnsZoneName" {
  type    = string
  default = ""
}

variable "subnetResourceId" {
  type = string
}
variable "private_dns_zone_ids" {
  type = set(string)
}

variable "azure_environment" {
  type = string
  default = "AzureCloud"
}

variable "subscription_id" {
  type = string
}

variable "arm_template_schema_mgmt_api" {
  type        = string
}