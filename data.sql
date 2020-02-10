create database JWAT charset utf8 collate utf8_general_ci;
use jwat;

create table roles(
	id int primary key auto_increment,
    role_name varchar(100),
    dislay_name nvarchar(100)
);

insert into roles values(1, 'admin', 'admin');
insert into roles values(2, 'user', 'user');

create table users(
	email varchar(100) primary key,
    username nvarchar(100),
    password varchar(100),
    dob date,
    university nvarchar(100),
    active bit,
    avatar varchar(100)
);

create table user_roles(
	user_id varchar(100),
    role_id int,
    primary key (user_id, role_id),
    constraint fk_user_roles_users foreign key (user_id) references users(email),
    constraint fk_user_roles_roles foreign key (role_id) references roles(id)
);

create table notification(
	id int primary key auto_increment,
    title nvarchar(200),
    content text,
    is_register bit
);

create table chapter(
	id int primary key auto_increment,
    name nvarchar(100),
    time int
);

create table lesson(
	id int primary key auto_increment,
    name nvarchar(100),
    id_chapter int,
    time int,
    constraint fk_lesson_chapter foreign key (id_chapter) references chapter(id)
);

create table registration(
	id_user varchar(100),
    date date,
    morning bit,
    afternoon bit,
    primary key (id_user, date),
    constraint fk_regis_user foreign key (id_user) references users(email)
);

create table schedule(
	id int primary key auto_increment,
    id_lesson int,
    date date,
    is_moring bit,
    constraint fk_schedule_lesson foreign key (id_lesson) references lesson(id)
);

create table attendance(
	id_lesson int,
    id_user varchar(100),
    primary key(id_user, id_lesson),
    constraint fk_attendance_users foreign key (id_user) references users(email),
    constraint fk_attendance_lesson foreign key (id_lesson) references lesson(id)
);