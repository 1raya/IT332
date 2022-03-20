 
  /* this view will show the availability of books */
CREATE VIEW B_V AS
 SELECT ISBN,B_AUTHER,B_TITLE,B_PUBLISHER,B_COPIES,
 CASE WHEN B_COPIES>0 THEN 'AVILABLE' ELSE 'NOT AVILABLE' 
 END B_STATUS
 FROM BOOK;
 
 /*view for all books that are currently available in the Library, its authors and its status*/
  CREATE VIEW vBookStatus AS
 SELECT ISBN, B_TITLE,B_AUTHER
 FROM B_V
 WHERE B_STATUS ='AVILABLE';
 