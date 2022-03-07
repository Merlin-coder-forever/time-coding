-- CREATE TABLE `Counters` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `count` int(11) NOT NULL DEFAULT '1',
--   `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   `updatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--   PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE 't_user_info'
(
    'id'        int(11) NOT NULL AUTO_INCREMENT,
    'u_name'    VARCHAR(13),
    'u_age'     int,
    'u_gender'  int(1) COMMENT '1是男，2是女',
    'u_phone'   VARCHAR(13),
    'u_address' VARCHAR(13),
    PRIMARY KEY ('id')
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;