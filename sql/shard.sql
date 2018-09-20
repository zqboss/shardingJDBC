CREATE DATABASE ds_0;
USE ds_0;
DROP TABLE IF EXISTS ds_0.t_order_0;
CREATE TABLE ds_0.t_order_0 (
order_id bigint(20) NOT NULL,
user_id bigint(20) NOT NULL,
PRIMARY KEY (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
DROP TABLE IF EXISTS ds_0.t_order_1;
CREATE TABLE ds_0.t_order_1 (
order_id bigint(20) NOT NULL,
user_id bigint(20) NOT NULL,
PRIMARY KEY (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

CREATE DATABASE ds_1;
USE ds_1;
DROP TABLE IF EXISTS ds_1.t_order_0;
CREATE TABLE ds_1.t_order_0 (
order_id bigint(20) NOT NULL,
user_id bigint(20) NOT NULL,
PRIMARY KEY (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS ds_1.t_order_1;
CREATE TABLE ds_1.t_order_1 (
order_id bigint(20) NOT NULL,
user_id bigint(20) NOT NULL,
PRIMARY KEY (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;