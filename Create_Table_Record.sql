CREATE TABLE `Records`
(
  `RecordId` bigint NOT NULL AUTO_INCREMENT,
  `Time` bigint NOT NULL,
  `DeviceId` varchar(16) NOT NULL,
  `TDS` integer unsigned NOT NULL,
  `TBD` integer unsigned NOT NULL,
  `pH` float unsigned NOT NULL,
  `Fluoro` float unsigned NOT NULL,
  `Flow` integer unsigned NOT NULL,
  CONSTRAINT PK_SensorLogs PRIMARY KEY (`RecordId`)
);
