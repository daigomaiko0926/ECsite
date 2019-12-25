set names utf8;
set foreign_key_checks=0;
drop database if exists ecsite_maiko;

create database if not exists ecsite_maiko;
use ecsite_maiko;

drop table if exists user_table;

create table user_table(
		user_id int(11),
		name varchar(255)
);

drop table if exists team_table;

create table team_table(
	id int(11),
	team varchar(255)
);

