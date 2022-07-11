-- DropIndex
DROP INDEX "Post_title_createdAt_idx";

-- CreateIndex
CREATE INDEX "Post_title_createdAt_idx" ON "Post"("title", "createdAt" DESC);
