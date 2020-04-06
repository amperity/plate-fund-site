# The Plate Fund Site

## Development

For local development, run:

```bash
docker-compose up
```

This will run `jekyll serve` in a docker container, which will monitor files for changes
and serve the site at http://locahost:4000.


Note: if you add Gems, you may need to rebuild the docker image using `docker-compose build` or `docker-compose up --build`.

## Deployment

Merges to master will automatically be built and deployed to [https://nervous-bell-7c3525.netlify.com/](https://nervous-bell-7c3525.netlify.com/) via [Netlify](https://www.netlify.com/). Currently, only Cary has access to the Netlify account - when we need more than what the free tier provides, we should consider moving to our own build/deploy pipeline targeting S3.


## Analytics
A Google Analytics property has been created for this site. Once we have some content, we should add tracking code using the key `UA-161901878-2`.
