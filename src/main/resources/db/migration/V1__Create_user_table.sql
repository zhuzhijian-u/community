CREATE TABLE `user`
(
  `id`           bigint(20) NOT NULL AUTO_INCREMENT,
  `account_id`   varchar(100) DEFAULT NULL,
  `name`         varchar(50)  DEFAULT NULL,
  `token`        char(36)     DEFAULT NULL,
  `gmt_create`   bigint(20)   DEFAULT NULL,
  `gmt_modified` bigint(20)   DEFAULT NULL,
  `bio`          varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB
  AUTO_INCREMENT = 21
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;