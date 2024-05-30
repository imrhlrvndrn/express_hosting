# Deploying Express API Server on [Azure App Service](https://portal.azure.com)

## Getting Started w/ Azure Portal

1. Create a free microsoft account _(example@outlook.com)_
1. Enter Credit/Debit Card details
1. Create a new Azure Resource Group _(example_resource_group)_
1. Create a new Web App Service _(example_app_service)_
   1. Add the service into the previous created resource group _(example_resource_group)_
   1. Explicitly select the free instance, since by default the standard instance is selected
   1. Choose the NodeJS runtime & the closest region for low latency


## Configuring GitHub Actions

1. You'll need _publish profile_ & _app name (example_app_service)_ details from your Azure App Service
1. Set these as `env` variables under `Github repo -> Settings -> Secrets and variables -> Actions`
    1. Here you can setup all the `env` variables which can be accessed by the Github Actions like `secret.YOUR_NEW_SECRET_VARIABLE`