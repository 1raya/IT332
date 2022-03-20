
/* Data Access */

 show user; /* the output will be USER is "SYS" */
 
 CREATE ROLE BookRole IDENTIFIED BY QU321; /* Create a database role called “BookRole” */
 
 GRANT SELECT ON sys.vBookStatus TO BookRole; /* Grant the SELECT permissions over the vBookDtatus view to the BookRole */


