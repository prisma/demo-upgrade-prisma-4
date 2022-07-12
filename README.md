# demo-upgrade-prisma-4

## How to alternate between Prisma version

For demo purposes there is two sub folders which host Prisma `3.x` and `4.x` version of the CLI.

We can then use the `--schema` argument to validate the same schema in `prisma/schema.prisma` from those sub folders.

Navigate in either of the sub folders and run

```
npx prisma validate --schema=../prisma/schema.prisma
```

## Schemas step-by-step

There is multiple schema files in this repo reflecting the upgrade steps demoed. 

1. prisma/1-schema-validation-start.prisma - start state from Prisma 3 which is invalid in Prisma 4
2. prisma/2-schema-validation-end.prisma - end state with all validation errors fixed
3. prisma/3-schema-defaults.prisma - end state with list defaults
4. prisma/2-schema-index.prisma - end state using index type

