cd terraform && terraform init && yes yes | terraform destroy && cd ../packer && packer build -force ./packer.json && cd ../terraform && terraform apply
