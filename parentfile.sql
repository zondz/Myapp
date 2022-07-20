CREATE TABLE `author` (
  `username` varchar(30) NOT NULL,
  `password` varchar(60) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100),
  `birth_date` date NOT NULL,
  `added` timestamp,
  PRIMARY KEY (`username`)
);

Create Table `posts`(
	id Integer Primary Key auto_increment,
    author Varchar(255) ,
    title Varchar(255),
    `description` Varchar(255),
    content text,
    `date` Date
);

Create Table `authorities`(
	username Varchar(30) Primary key ,
    authority Varchar(256)
)
