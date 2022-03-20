


/* Write script to insert sample data and test the view */

insert into BOOK (ISBN, B_AUTHER, B_TITLE, B_PUBLISHER, B_COPIES) values ('ISBN 987-5-56-456789-0', 'Sanjay Gupta' , 'keep sharp', 'simon schuster', 6);

insert into BOOK (ISBN, B_AUTHER, B_TITLE, B_PUBLISHER, B_COPIES) values ('ISBN 987-5-56-456659-0', 'Barbara Oakley' , 'A mind for NUMBERS', 'The penguin Group', 10);

insert into BOOK (ISBN, B_AUTHER, B_TITLE, B_PUBLISHER, B_COPIES) values ('ISBN 987-5-56-776789-0', 'Dan Brown' , 'The Da Vinci Code', 'Doubleday US', 15);

insert into BOOK (ISBN, B_AUTHER, B_TITLE, B_PUBLISHER, B_COPIES) values ('ISBN 987-5-56-454389-0', 'Dan Brown' , 'Deception Point', 'Pocket Books', 0); /* The view will not show this book because it is not available (copies = 0 )*/

insert into BOOK (ISBN, B_AUTHER, B_TITLE, B_PUBLISHER, B_COPIES) values ('ISBN 987-5-56-474789-0', 'OTW' , 'Linux Basics For Hackers', 'No Strach Press', 6);