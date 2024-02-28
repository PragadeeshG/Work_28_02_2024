create table if not exists cache_config(
cache_provider integer not null,
cache_proider_name varchar(255) null,
version varchar(255) null,
java_version varchar(255) null,
spring_version varchar(255) null,
temp_dir varchar(255) null,
temp_dir_size integer null,
cache_limit integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint cache_config_pk primary key(cache_provider));