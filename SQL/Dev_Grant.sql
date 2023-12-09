USE ROLE &ADMIN_ROLE;
 USE WAREHOUSE &WAREHOUSE;
 USE DATABASE &CURATED_DB;
 USE SCHEMA &CUSTOMER_VIEW_SCHEMA;

 GRANT USAGE ON DATABASE &CURATED_DB TO ROLE &ADMIN_ROLE ;
 GRANT USAGE ON SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ADMIN_ROLE ;
 GRANT SELECT ON ALL VIEWS IN SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ADMIN_ROLE ;

 GRANT USAGE ON DATABASE &CURATED_DB TO ROLE &ANALYST_ROLE ;
 GRANT USAGE ON SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ANALYST_ROLE ;
 GRANT SELECT ON ALL VIEWS IN SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ANALYST_ROLE ;

 GRANT USAGE ON DATABASE &CURATED_DB TO ROLE &ALL_SELECT_ROLE ;
 GRANT USAGE ON SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ALL_SELECT_ROLE ;
 GRANT SELECT ON ALL VIEWS IN SCHEMA &CUSTOMER_VIEW_SCHEMA TO ROLE &ALL_SELECT_ROLE ;
