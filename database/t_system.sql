CREATE TABLE t_user (
	id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	user_name VARCHAR(50) NOT NULL,
	`password` VARCHAR(50) NOT NULL,
	user_phone VARCHAR(11) NOT NULL,
	user_email VARCHAR(50),
	user_birth DATE,
	user_sex INT(4)
)