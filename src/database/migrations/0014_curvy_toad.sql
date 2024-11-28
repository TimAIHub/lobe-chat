ALTER TABLE "ai_providers" RENAME COLUMN "config" TO "settings";--> statement-breakpoint
ALTER TABLE "ai_providers" DROP COLUMN "sdk_type";--> statement-breakpoint
ALTER TABLE "ai_providers" DROP COLUMN "enabled_chat_models";