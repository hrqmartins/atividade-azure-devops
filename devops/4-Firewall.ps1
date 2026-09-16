az sql server firewall-rule create `
  --resource-group $RESOURCE_GROUP_NAME `
  --server $SQL_SERVER_NAME `
  --name AllowAzureServices `
  --start-ip-address 0.0.0.0 `
  --end-ip-address 255.255.255.255