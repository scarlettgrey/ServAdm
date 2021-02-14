CREATE DATABSE trucorp;

USE trucorp;

CREATE TABLE `user`(
	`id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`nama` varchar(50) NOT NULL,
	`kantor` varchar(10) NOT NULL
);

INSERT INTO `user` (`name`,`kantor`) VALUES
('andi','Pusat'),
('budi','Cabang'),
('candra','Pusat'),
('dandi','Cabang'),
('evina','Pusat'),
('fernando','Cabang'),
('gisel','Pusat'),
('henny','Cabang');