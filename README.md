# chromium

Deploy [@sparticuz/chromium](https://github.com/Sparticuz/chromium) as a AWS Lambda Layer.

## Usage

```yaml
plugins:
  - serverless-latest-layer-version

functions:
  handler:
    handler: handlers/handler.handler
  layers:
    - arn:aws:lambda:${aws:region}:${aws:accountId}:layer:chromium:latest
```

## Latest layer version

For convenience, use the plugin [serverless-latest-layer-version](https://github.com/mooyoul/serverless-latest-layer-version) to always get the latest layer version.

## package.json

The `package.json` is only used to keep track of the `@sparticuz/chromium` version with dependabot.

## Deploy

`serverless/github-action` is used to deploy the layer to the AWS account of your choice, you only have to configure `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` environment variables.
