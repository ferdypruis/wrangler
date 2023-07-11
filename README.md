# wrangler
Wrangler is a command-line tool for building with Cloudflare developer products.

## How to use
Build the container
```
docker build -t wrangler .
```

Mount the source folder and provide your Account ID and API token to deploy pages;
```
docker run -v .:/pages -e CLOUDFLARE_ACCOUNT_ID=<account-id> -e CLOUDFLARE_API_TOKEN=<api-token> wrangler pages publish /pages --project-name=<project-name>
```

# Resources
* [Use Direct Upload with continuous integration](https://developers.cloudflare.com/pages/how-to/use-direct-upload-with-continuous-integration/)

