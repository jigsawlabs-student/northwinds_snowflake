create database fivetran_database; 
create schema postgres_northwinds_rds_public;
use database fivetran_database;
use schema postgres_northwinds_rds_public;

grant usage on database fivetran_database to role pc_dbt_role;
grant create schema on database fivetran_database to role pc_dbt_role; 
grant usage on schema fivetran_database.postgres_northwinds_rds_public to role pc_dbt_role;
grant create table on schema fivetran_database.postgres_northwinds_rds_public to role pc_dbt_role;
grant create view on schema fivetran_database.postgres_northwinds_rds_public to role pc_dbt_role;
grant usage on future schemas in database fivetran_database to role pc_dbt_role;
grant select on future tables in database fivetran_database to role pc_dbt_role;
grant select on future views in database fivetran_database to role pc_dbt_role;
grant usage on all schemas in database fivetran_database to role pc_dbt_role;
grant select on all tables in database fivetran_database to role pc_dbt_role;
grant select on all views in database fivetran_database to role pc_dbt_role;
