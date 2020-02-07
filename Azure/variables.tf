variable "client_id" {
    description = "The Client ID which should be used. This can also be sourced from the ARM_CLIENT_ID Environment Variable."
}

variable "client_secret" {
    description = "The Client Secret which should be used. This can also be sourced from the ARM_CLIENT_SECRET Environment Variable."
}

variable "tenant_id" {
    description = "The Tenant ID which should be used. This can also be sourced from the ARM_TENANT_ID Environment Variable."
}

variable "subscription_id" {
    description = "The Subscription ID which should be used. This can also be sourced from the ARM_SUBSCRIPTION_ID Environment Variable."
}


variable "admin_username" {
    description = "Specifies the name of the local administrator account."
}

variable "admin_password" {
    description = "The password associated with the local administrator account."
}

variable "prefix" {
    description = "A prefix added to each of the resources created."
    default = "computasdagen"
}

variable "tags" {
    description = "A mapping of tags to assign to the Virtual Network, Subnet, Virtual Machine, etc."
    default = {
        Project = "Computasdagen2020"
        Environment = "test"
        Provisioner = "Terraform"
    }
}