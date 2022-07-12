-- DropIndex
DROP INDEX "Post_slug_idx";

-- CreateIndex
CREATE INDEX "Post_slug_idx" ON "Post" USING HASH ("slug");
