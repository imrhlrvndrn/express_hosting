# Deploying Express Server on [Render](render.com)

[Live Deployment URL](https://express-hosting-cang.onrender.com)

## Deployment Process

> Render has the most straight forward & easiest deployment proces

1. Once you login & connect you GitHub account
1. Visit the [dashboard](https://dashboard.render.com/). Click on the `New` Button & select _Web Service_
1. Here select the _*Build and deploy from a Git repository*_ option. Choose the desired repository & click on Connect
1. Here you can modify properties for deployment
   1. Edit name of the web service which will be reflected in the service URL
   1. Region
   1. The `git` branch you want Render to deploy
   1. Runtime - NodeJS, Python, Ruby, etc
   1. Build & Start commands
1. After modifying the properties make sure you select the Free Tier for Instance Type. Starter version at $7 is selected by default
1. Click on `Create Web Service` to deploy your application 