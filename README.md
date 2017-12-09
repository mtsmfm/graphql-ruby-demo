# GraphQL Language Server demo

## Requirements

- docker
- docker-compose
- VS Code

## How to use

1. Install LSP client extension

      https://marketplace.visualstudio.com/items?itemName=mtsmfm.graphql-lsc

2. Install dependencies

      docker-compose build
      docker-compose run app bundle install

3. Open graphql file

      code app/graph/queries/readHero.graphql
