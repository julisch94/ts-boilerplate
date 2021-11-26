# Minimal setup for a TypeScript project

## How to use

-   Clone or copy
-   Change `.prettierrc` to your likings
-   Happy coding! 🚀

## Included

Git, Yarn, Prettier, TypeScript

## How I got this

-   run `git init`
-   run `yarn init`
-   generate `.gitignore` file (see https://www.toptal.com/developers/gitignore)
-   run `yarn add -D @types/node ts-node ts-node-dev typescript`
-   create simple `.prettierrc` file (see https://prettier.io/docs/en/configuration.html)
-   add 2 scripts to `package.json` for run and debug:

        "scripts": {
            "start": "ts-node src/main.ts",
            "start:debug": "ts-node-dev --inspect=0.0.0.0:9229 src/main.ts"
        },
