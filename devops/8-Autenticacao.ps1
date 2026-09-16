az resource update `
  --resource-group $RESOURCE_GROUP_NAME `
  --namespace Microsoft.Web `
  --resource-type basicPublishingCredentialsPolicies `
  --name scm `
  --parent sites/$WEBAPP_NAME `
  --set properties.allow=true