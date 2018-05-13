/* begin table creation */


create table users
(user_id smallint unsigned not null auto_increment,
 username varchar(20) not null,
 logged_in TINYINT(1) not null,
 start_date date,
 constraint pk_user primary key (user_id)
);

create table posts
 (post_id smallint unsigned not null auto_increment,
  title varchar(50) not null,
  author_id smallint unsigned,
  created date,
  updated date,
  published TINYINT(1) not null,
  constraint fk_author_id
    foreign key (author_id) references users (user_id),
  constraint pk_post primary key (post_id)
 );
