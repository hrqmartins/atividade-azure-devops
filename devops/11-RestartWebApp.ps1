az webapp restart --name $WEBAPP_NAME --resource-group $RESOURCE_GROUP_NAME
az monitor app-insights component connect-webapp `
 --app $APP_INSIGHTS_NAME `
 --web-app $WEBAPP_NAME `
 --resource-group $RESOURCE_GROUP_NAME