# demo-upgrade-prisma-4

## How to alternate between Prisma version

For demo purposes there is two sub folders which host Prisma `3.x` and `4.x` version of the CLI.

We can then use the `--schema` argument to validate the same schema in `prisma/schema.prisma` from those sub folders.

Navigate in either of the sub folders and run

```
npx prisma validate --schema=../prisma/schema.prisma
```



- [x] Enforce @unique on 1:1

- [x] Don't allow references on @relation

