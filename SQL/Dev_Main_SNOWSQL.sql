 !SET ECHO=TRUE;
 !SET variable_substitution=TRUE;
 !SET OUTPUT_FILE=C:\Tk\Documents\Tk_Deployment.out;

 !define ADMIN_ROLE ='DEV_CDP_CURATED_ADMIN_AZ_SNOWFLAKE_ROLE';
 !define ANALYST_ROLE ='DEV_IEDR_ANALYST_AZ_SNOWFLAKE_ROLE';
 !define ALL_SELECT_ROLE ='DEV_GDM_DEVELOPER_ROLE';

 !define WAREHOUSE ='DEV_CDP_CURATED_SELECT_WH';

 !define CURATED_DB ='DEV_CURATED_DB';

 !define CDP_DB='DEV_CDP_DEVELOP_DB';
 !define GDM_DB='DEV_GDM_DEV_DB';
 !define EDM_DB='DEV_EDM_DEV_DB';

 !define CUSTOMER_VIEW_SCHEMA='CUSTOMER_VIEW';

 !define CSS_CDP_SCHEMA='CSS_CDP';
 !define GDA_SCHEMA='GBL';
 !define EDA_SCHEMA='EDA';

 !source ./Dev_Create.sql
 !source ./Dev_Grant.sql

