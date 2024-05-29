# Deploying Express Server on Vercel

## Configuring Vercel for Deployment

1. Add `vercel.json` for configuring the deployment process.
   ```json
   {
     "version": 2,
     "builds": [{ "src": "index.js", "use": "@vercel/node" }],
     "rewrites": [{ "source": "/(.*)", "destination": "index.js" }]
   }
   ```
1. This step makes sure that vercel knows how to deploy your Express Server

## Deploying using vercel CLI

> Vercel CLI allows you to simulate an environment where you can test you application locally as if it was deployed on vercel

1. Install the vercel cli using the command `pnpm i -g vercel`
1. Initiate vercel authentication by running `vercel login`. Choose your desired provider & complete the login process on your browser
1. Run `vercel dev` in your terminal to deploy your application. This command will ask you multiple questions about the setup. Just select all the default configuration
1. Once this is successful, your application will be running as expected.

Now you may test your application locally before even deploying the changes to prod.
