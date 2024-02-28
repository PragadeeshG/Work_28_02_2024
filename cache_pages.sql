create table if not exists cache_pages(
cache_id integer not null,
screen_id varchar(255) null,
cache_count bigint null,
cache_content varchar(255) null,
cache_key varchar(255) null,
user_action varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint cache_pages_pk primary key(cache_id));