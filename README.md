# Azure Storage Account Static Website with Terraform

This Terraform configuration automates the setup of a static website hosted on Azure Storage Account. It creates an Azure Resource Group, a Storage Account, and a blob within the Storage Account to serve as the static website.


## Prerequisites

Before getting started, make sure you have the following prerequisites:

- Terraform installed on your machine.
- Azure subscription and authentication configured.

## Configuration

1. Clone this repository:

    ```bash
    git clone https://github.com/AdityaLad2004/Azure-Infra-With-Terraform.git
    ```

2. Create a `terraform.tfvars` file and provide the required values.

## Uses

Update the variables in the `terraform.tfvars` file with your desired configuration:

- `location`: Azure region.
- `resource_group_name`: Name of the Azure Resource Group.
- `storage_account_name`: Name of the Azure Storage Account.
- `index_document`: Name of the index HTML document.
- `content`: Content of the index HTML document.

 Initialize the Terraform configuration:

```bash
terraform init
```

Review execution plan:

```bash
terraform plan
```

Apply the configuration plan:

```bash
terraform apply
```


After the successful deployment, your static website will be accessible via the provided storage account's primary blob endpoint.

