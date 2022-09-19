-- upgrade --
ALTER TABLE "textsummary" DROP COLUMN "created_at";
-- downgrade --
ALTER TABLE "textsummary" ADD "created_at" TIMESTAMPTZ NOT NULL  DEFAULT CURRENT_TIMESTAMP;
