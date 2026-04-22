/*
  Warnings:

  - You are about to drop the `Usage` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Usage";

-- CreateTable
CREATE TABLE "usage" (
    "key" TEXT NOT NULL,
    "points" INTEGER NOT NULL,
    "expire" INTEGER,

    CONSTRAINT "usage_pkey" PRIMARY KEY ("key")
);
