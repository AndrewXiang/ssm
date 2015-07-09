DROP TABLE IF EXISTS `user_t`;

CREATE TABLE `user_t`(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(40) NOT NULL,
  `password` varchar(255) NOT NULL,
  `age` int(4) NOT NULL,
  PRIMARY KEY (`id`)		
)ENGINE=InnoDB AUTO_INCREMENT =2 DEFAULT CHARSET=utf8;

/*测试表数据*/

insert into `user_t` values(1,'测试','aaaa',24);
insert into `user_t` values(3,'AndrewXiang','1111',25);

select * from user_t;