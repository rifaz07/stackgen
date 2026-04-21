/*
  Warnings:

  - The `expire` column on the `Usage` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE "Usage" DROP COLUMN "expire",
ADD COLUMN     "expire" INTEGER;
