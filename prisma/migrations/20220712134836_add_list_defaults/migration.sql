-- AlterTable
ALTER TABLE "User" ALTER COLUMN "roles" SET DEFAULT ARRAY['AUTHOR']::"Role"[],
ALTER COLUMN "favoriteColors" SET DEFAULT ARRAY['red', 'green', 'yellow']::TEXT[],
ALTER COLUMN "luckyNumbers" SET DEFAULT ARRAY[3, 7]::INTEGER[];
