CREATE TABLE AUTHOR (
    AAuthorID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    -- FOREIGN KEY (BBookID) REFERENCES BOOK(BookID),
    -- not sure if we need this line bc alr have in book.sql
    -- one author can write many books so i think just having the book reference it shld be ok
)