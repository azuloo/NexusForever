ALTER TABLE `character`
	ADD COLUMN `factionId` SMALLINT UNSIGNED NOT NULL DEFAULT '0' AFTER `level`;