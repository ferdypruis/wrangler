# wrangler
Wrangler is a command-line tool for building with Cloudflare developer products.

## How to use
Build this container once
```
docker build -t wrangler .
```

Mount the site folder and provide your Account ID and API token to deploy pages;
```
docker run -v ${pwd}/site:/site -e CLOUDFLARE_ACCOUNT_ID -e CLOUDFLARE_API_TOKEN wrangler pages deploy /site --project-name=<project_name>
```

# Resources
* [Use Direct Upload with continuous integration](https://developers.cloudflare.com/pages/how-to/use-direct-upload-with-continuous-integration/)

