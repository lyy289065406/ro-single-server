/*
---------------------------------------------
-       以下适用于全部v8.13.0用户           -
---------------------------------------------
*/

ALTER TABLE `vendings` ADD COLUMN `extended_vending_item` smallint(5) unsigned NOT NULL DEFAULT '0' AFTER `sit`;
