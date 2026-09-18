az webapp config appsettings set `
 --name $WEBAPP_NAME `
 --resource-group $RESOURCE_GROUP_NAME `
 --settings `
   DB_SERVER="${SQL_SERVER_NAME}.database.windows.net" `
   DB_NAME=$SQL_DB_NAME `
   DB_USER=$SQL_ADMIN_USER `
   DB_PASSWORD=$SQL_ADMIN_PASSWORD `
   APPLICATIONINSIGHTS_CONNECTION_STRING=$CONNECTION_STRING