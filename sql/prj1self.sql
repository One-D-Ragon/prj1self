CREATE DATABASE prj1self;

USE prj1self;

CREATE TABLE board
(
    id      INT PRIMARY KEY AUTO_INCREMENT,
    title   VARCHAR(200)  NOT NULL,
    content VARCHAR(3000) NOT NULL,
    writer  VARCHAR(100)  NOT NULL,
    date    DATETIME DEFAULT now()
);