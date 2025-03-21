-- AlterTable
ALTER TABLE "orders_itens" ADD COLUMN     "status" TEXT NOT NULL DEFAULT 'cart',
ALTER COLUMN "order_id" DROP NOT NULL;
