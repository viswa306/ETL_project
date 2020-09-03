
drop table public_School

create table schools(
	 ID bigint Primary Key,
	NAME varchar not null,
	ADDRESS varchar not null,
	CITY text,
	STATE text,
	POPULATION int,
	LATITUDE decimal,
	LONGITUDE decimal,
	SCHOOL_TYPE varchar,	
	ENROLLMENT int
	)
drop  table schools
select * from schools
	
	