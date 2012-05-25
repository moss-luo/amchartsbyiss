create database amchartsbyiss character set utf8;

CREATE TABLE `amchartsbyiss`.`t_user` (
      `id` INTEGER(10)  NOT NULL,
      `name` VARCHAR(20) NOT NULL,
      `age` INTEGER(10) ,
      `address` VARCHAR(100),
      `company` VARCHAR(50),
      `phone` VARCHAR(20),
      `hobby` VARCHAR(100)
     )
     ENGINE = MyISAM;

insert into t_user(id,name,age,address,company,phone,hobby)
	values(1,'管理员',25,'广东深圳','软通动力','18656987412','计算机，篮球');
	

