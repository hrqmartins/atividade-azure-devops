az appservice plan create `
 --name $APP_SERVICE_PLAN `
 --resource-group $RESOURCE_GROUP_NAME `
 --location $LOCATION `
 --sku F1 `
 --is-linux