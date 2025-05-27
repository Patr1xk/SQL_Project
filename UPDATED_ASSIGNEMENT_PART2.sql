CREATE TABLE MEMBER (
MemberID nvarchar(50) PRIMARY KEY NOT NULL,
Firstname nvarchar(50),
LastName nvarchar(50),
ContactNumber nvarchar(50),
State nvarchar(50),
Gender nvarchar(50),
Activeness nvarchar(50),
TotalTimesBorrow integer,
ReservationID nvarchar(50));

INSERT INTO MEMBER
(MemberID, FirstName, LastName, ContactNumber, State, Gender, Activeness, TotalTimesBorrow, ReservationID)
Values
('M001', 'Low' , 'Yan Cheng', '011-12345678', 'Johor', 'Male' , 'Inactive', 0, 'RS001'),
('M002', 'Kui ', 'Wei Jun', '012-23456789', 'Kuala Lumpur', 'Male ', 'Active', 7, 'RS002'),
('M003', 'Yap ', 'How Keat', '010-34567890', 'Selangor', 'Male ', 'Active', 12, 'RS003'),
('M004', 'Tsang ', 'Da Xin', '016-45678901', 'Kuala Lumpur', 'Male ', 'Inactive', 1, 'RS004'),
('M005', 'Woo', 'Patrick', '019-56789012', 'Kuala Lumpur', 'Male ', 'Active', 11, 'RS005'),
('M006', 'Tan ', 'Yen Hau', '013-67890123', 'Kuala Lumpur', 'Male ', 'Active', 5, 'RS006'),
('M007', 'Phoon ', 'Zhun Yuen', '018-78901234', 'Pahang', 'Male ', 'Active', 8, 'RS007'),
('M008', 'How ', 'Lee Yi', '014-89012345', 'Kedah', 'Female ', 'Active', 6, 'RS008'),
('M009', 'Lee ', 'Ming Hui', '017-90123456', 'Kuala Lumpur', 'Female', 'Active', 6, 'RS009'),
('M010', 'Hong ', 'Qi An', '015-01234567', 'Sabah', 'Male ', 'Inactive', 1, 'RS010'),
('M011', 'Ng ', 'Yik Wei', '010-12345678', 'Sarawak', 'Female', 'Active', 7, 'RS011'),
('M012', 'Kong ', 'Kang Yong', '012-23456789', 'Kelantan', 'Male ', 'Active', 12, 'RS012'),
('M013', 'Low ', 'Chun Wei', '011-34567890', 'Perlis', 'Male ', 'Active', 10, 'RS013'),
('M014', 'Eason ', 'Leong', '016-45678901', 'Selangor', 'Male ', 'Active', 12, 'RS014'),
('M015', 'Lim ', 'Chee Yee', '019-56789012', 'Kedah', 'Female', 'Active', 16, 'RS015'),
('M016', 'Lim', 'Li Yuan', '013-67890123', 'Sabah', 'Female', 'Active', 8, 'RS016'),
('M017', 'Low ', 'Jia Qing', '018-78901234', 'Selangor', 'Male ', 'Active', 15, NULL),
('M018', 'Seow ', 'Jun Wen', '014-89012345', 'Johor', 'Male ', 'Inactive', 0, NULL),
('M019', 'Martin', 'Heng', '017-90123456', 'Selangor', 'Female', 'Inactive', 2, NULL),
('M020', 'Low', 'Zhi Yao', '015-01234567', 'Johor', 'Female', 'Active', 5, NULL);

CREATE TABLE CATEGORY (
CategoryID nvarchar(50) PRIMARY KEY NOT NULL,
CategoryName nvarchar(50),
Loan_Period nvarchar(50));

INSERT INTO CATEGORY
(CategoryID, CategoryName, Loan_Period)
Values
('C001', 'Green Tag', '1 WEEK'),
('C002', 'Yellow Tag', '2 WEEK'),
('C003', 'Red Tag', '3 WEEK'),
('C004', 'Black tag', NULL);


CREATE TABLE LIBRARIAN(
	LibrarianID nvarchar(50) NOT NULL,
	LibrarianName nvarchar(50),
	LibrarianEmail nvarchar(50)
	Primary key (LibrarianID)
);

Insert into LIBRARIAN
(LibrarianID, LibrarianName, LibrarianEmail)
VALUES
('LB001', 'Lim Mei Jia', 'meijia@gmail.com'),
('LB002', 'Koh Suet Qi', 'suetqi@gmail.com'),
('LB003', 'Ong Hui Jun', 'huijun@gmail.com'),
('LB004', 'Murali', 'murali@gmail.com'),
('LB005', 'Shirleen Kong', 'shirleen@gmail.com'),
('LB006', 'Heng Zi Luoh', 'ziluoh@gmail.com'),
('LB007', 'Low Yu Than', 'yuthan@gmail.com'),
('LB008', 'Tan Yen Hau', 'yenhau@gmail.com'),
('LB009', 'Tan E Jane', 'ejane@gmail.com'),
('LB010', 'Ng Hwee Meng', 'hweemeng@gmail.com'),
('LB011', 'Angnes Lim', 'agnes@gmail.com'),
('LB012', 'Maq Lai Jun Heng', 'maqlai@gmail.com'),
('LB013', 'Khor Wei Ping', 'weiping@gmail.com'),
('LB014', 'Abubakar', 'abubakar@gmail.com'),
('LB015', 'Kim JiSoo', 'jisoo@gmail.com'),
('LB016', 'Chai Chang Yong', 'changyong@gmail.com'),
('LB017', 'Joshua Lim', 'joshua@gmail.com'),
('LB018', 'Lo Kai Rui', 'kairui@gmail.com'),
('LB019', 'Choo Jia Qi', 'jiaqi@gmail.com'),
('LB020', 'Heng Jia En', 'jiaen@gmail.com');


CREATE TABLE PUBLISHER_TABLE(
	PublisherID nvarchar(50) PRIMARY KEY NOT NULL, 
	PublisherName nvarchar(50),
	PublisherAddress  nvarchar(50)
);

INSERT INTO PUBLISHER_TABLE
(PublisherID , PublisherName , PublisherAddress)
VALUES
('P01', 'Stellar Publications', 'Parkhill Residence, Bukit Jalil'),
('P02', 'Moonlight Press', 'KLCC - Bukit Bintang'),
('P03', 'Redwood Publishers', 'KLCC - Bukit Bintang'),
('P04', 'Golden Books Co.', 'Pusat Bandar Puchong, Puchong'),
('P05', 'Sunflower Publishing', 'KLCC, Bukit Bintang'),
('P06', 'Silver Stream Press', 'Parkhill Residence, Bukit Jalil'),
('P07', 'Rainbow Publishing', 'Lalaport, Hang Tuah'),
('P08', 'Emerald Books', 'Pavillion Bukit Bintang, Bukit Bintang'),
('P09', 'Crimson Press', 'Parkhill Residence, Bukit Jalil'),
('P10', 'Radiant Dawn Publishing', 'Parkhill Residence, Bukit Jalil'),
('P11', 'Silver Birch Books', 'Parkhill Residence, Bukit Jalil'),
('P12', 'Beacon Hill Press', 'Parkhill Residence, Bukit Jalil'),
('P13', 'Evergreen Valley Publishing', 'Parkhill Residence, Bukit Jalil'),
('P14', 'Silver Maple Press', 'Parkhill Residence, Bukit Jalil'),
('P15', 'Crystal Lake Publishing', 'Parkhill Residence, Bukit Jalil'),
('P16', 'Blue Ridge Books', 'Parkhill Residence, Bukit Jalil'),
('P17', 'Stellar Sky Press', 'Parkhill Residence, Bukit Jalil'),
('P18', 'Stellar Ground Press', 'Parkhill Residence, Bukit Jalil'),
('P19', 'Willow Tree Publishing', 'Parkhill Residence, Bukit Jalil');

create table ROOM_BOOKING (
MemberID nvarchar(50) FOREIGN KEY REFERENCES MEMBER(MemberID),
RoomBookingID nvarchar(50),
RoomID nvarchar(50),
BookingDate date
);

Insert into ROOM_BOOKING (MemberID,RoomBookingID,RoomID,BookingDate)
VALUES
('M001', 'RB001', 'R001', '2024-01-01'), 
('M002', 'RB002', 'R002', '2024-01-02'), 
('M003', 'RB003', 'R003', '2024-01-03'), 
('M004', 'RB004', 'R004', '2024-01-04'), 
('M005', 'RB005', 'R005', '2024-01-05'), 
('M006', 'RB006', 'R006', '2024-01-06'), 
('M007', 'RB007', 'R007', '2024-01-07'), 
('M008', 'RB008', 'R008', '2024-01-08'), 
('M009', 'RB009', 'R009', '2024-01-09'), 
('M010', 'RB010', 'R010', '2024-01-10'), 
('M011', 'RB011', 'R011', '2024-01-11'), 
('M012', 'RB012', 'R012', '2024-01-12'), 
('M013', 'RB013', 'R013', '2024-01-13'), 
('M014', 'RB014', 'R014', '2024-01-14'), 
('M015', 'RB015', 'R015', '2024-01-15'), 
('M016', 'RB016', 'R016', '2024-01-16'), 
('M017', 'RB017', 'R017', '2024-01-17'), 
('M018', 'RB018', 'R018', '2024-01-18'), 
('M019', 'RB019', 'R019', '2024-01-19'), 
('M020', 'RB020', 'R020', '2024-01-20');
 

CREATE TABLE BOOK (
    BookID nvarchar(50) PRIMARY KEY NOT NULL,
    ISBNCode nvarchar(50),
    BookName nvarchar(50),
    Author nvarchar(50),
    Book_type nvarchar(50),
    Book_genre nvarchar(50),
	PublisherID nvarchar(50) FOREIGN KEY REFERENCES PUBLISHER_TABLE(PublisherID),
	CategoryID nvarchar(50) FOREIGN KEY REFERENCES CATEGORY(CategoryID),
    Book_description nvarchar(300),
    BookPrice decimal(10,2),
    TotalCopies integer,
    Copies_available integer
);

INSERT INTO BOOK 
(BookID, ISBNCode, BookName, Author, Book_type, Book_genre, PublisherID, CategoryID ,Book_description, BookPrice, TotalCopies, Copies_available) 
VALUES
('B001', '978-1-234567-89-1', '1984', 'George Orwell', 'Fiction', 'Historical', 'P01', 'C001', 'A chilling portrayal of a totalitarian society where individuality is suppressed and truth is manipulated.', 28, 5, 3),
('B002', '978-1-234567-89-0', 'The Great Gatsby', 'F. Scott Fitzgerald', 'Non-Fiction', 'Literacy', 'P04','C003', 'A quintessential American novel exploring themes of wealth, love, and the elusive American Dream', 47, 10, 8),
('B003', '978-2-345678-90-1', 'Psycology and Well Being','Owen Wilson', 'Non-Fiction', 'Literacy', 'P07', 'C003', 'Unknown Description', 90, 8, 4),
('B004', '978-2-345678-90-2', 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 'Adventure', 'P02', 'C001', 'A poignant tale set in the racially charged atmosphere of the AS', 35, 7, 2),
('B005', '978-2-345678-90-3', 'Wreck This Journal (Red) Expanded Edition', 'Keri Smith', 'Non-Fiction', 'Biography/Autobiography', 'P05', 'C004', 'The enchanting first installment in the beloved Harry Potter series', 56, 1, 0),
('B006', '978-2-345678-90-4', 'Pride and Prejudice', 'Jane Austen', 'Non-Fiction', 'Philosophy', 'P03','C002', 'A timeless classic revolving around the complexities of societal expectations in 19th-century England.', 23, 9, 5),
('B007', '978-2-345678-90-5', 'Rise Up', 'Harper Lee', 'Non-Fiction', 'Philosophy', 'P19', 'C002', 'Unknown Description', 40, 11, 6),
('B008', '978-2-345678-90-6', 'The Catcher in the Rye', 'Jane Austen', 'Fiction', 'Fantasy', 'P06', 'C001', 'A timeless coming-of-age novel', 40, 5, 1),
('B009', '978-2-345678-90-7', 'The Hobbit', 'J.R.R. Tolkien', 'Fiction', 'Adventure', 'P08','C001', 'A captivating adventure following Bilbo Baggins', 55, 9, 3),
('B010', '978-2-345678-90-8', 'Sapien', 'Yuval Noah Harari', 'Fiction', 'Science Fiction', 'P10','C001', 'A groundbreaking exploration of the history of Homo sapiens', 32, 8, 2),
('B011', '978-2-345678-90-9', 'The Subtle Art of Not Giving a Damn', 'Mark Manson', 'Non-fiction', 'Self-help', 'P13','C001','A refreshing antidote to traditional self-help literature', 59, 8, 5),
('B012', '978-2-345678-90-10', 'The Da Vinci Code', 'Dan Brown', 'Fiction', 'Mystery', 'P17', 'C002','A gripping thriller that intertwines', 25, 7, 3),
('B013', '978-2-345678-90-11', 'Sunrise', 'Harper Lee', 'Fiction', 'Mystery', 'P17', 'C002', 'Unknown Description', 40, 3, 1),
('B014', '978-2-345678-90-12', 'The Alchemist', 'Paulo Coelho', 'Fiction', 'Thriller', 'P14', 'C001','A Thriller fable about the journey of self-discovery', 50, 6, 4),
('B015', '978-2-345678-90-13', 'The Girl with the Dragon Tattoo', 'Stieg Larsson', 'Fiction', 'Fantasy', 'P15', 'C001', 'A riveting crime novel featuring investigative journalist', 44, 5, 2),
('B016', '978-2-345678-90-14', 'The American Heritage Dictionary', 'Christine Ammer', 'Non-fiction', 'Education', 'P11', 'C004', 'A dystopian saga set in a post-apocalyptic world', 31, 1, 0),
('B017', '978-2-345678-90-15', 'CleanH2O', 'Tsang Da Xin', 'Non-fiction', 'Technology', 'P03', 'C002', 'A psychological thriller that delves into the complexities of marriage', 58, 3, 0),
('B018', '978-2-345678-90-16', 'The Kite Runner', 'Khaled Hosseini', 'Fiction', 'Fantasy', 'P16','C001','A powerful story of friendship, betrayal, and redemption set against the tumultuous history', 26, 4, 2),
('B019', '978-2-345678-90-17', 'The Fault in Our Stars', 'John Green', 'Fiction', 'Romance', 'P18','C001','A heart-wrenching romance between two teenagers', 45, 6, 1),
('B020', '978-2-345678-90-18', 'The Road', 'Cormac McCarthy', 'Fiction', 'Adventure', 'P19','C001','A hauntingly bleak tale of survival', 21, 2, 0),
('B021', '978-2-345678-90-19', 'Educated', 'Tara Westover', 'Fiction', 'Literacy', 'P09','C003','A memoir recounting the author remarkable journey', 54, 5, 5),
('B022', '978-2-345678-90-20', 'The Night Circus', 'Erin Morgenstern', 'Non-Fiction', 'Biography/Autobiography', 'P12','C004', 'A mesmerizing tale of dueling magicians', 38, 3, 3),
('B023', '978-2-345678-90-15', 'CleanH2O', 'Tsang Da Xin', 'Non-fiction', 'Technology', 'P03','C002', 'A psychological thriller that delves into the complexities of marriage', 58, 3, 0),
('B024', '978-2-345678-90-15', 'CleanH2O', 'Tsang Da Xin', 'Non-fiction', 'Technology', 'P03','C002', 'A psychological thriller that delves into the complexities of marriage', 58, 3, 0),
('B025', '978-2-345678-90-7', 'The Hobbit', 'J.R.R. Tolkien', 'Fiction', 'Adventure', 'P08','C001', 'A captivating adventure following Bilbo Baggins', 55, 9, 3),
('B026', '978-2-345678-90-7', 'The Hobbit', 'J.R.R. Tolkien', 'Fiction', 'Adventure', 'P08','C001', 'A captivating adventure following Bilbo Baggins', 55, 9, 3),
('B027', '978-2-345678-90-7', 'The Hobbit', 'J.R.R. Tolkien', 'Fiction', 'Adventure', 'P08','C001', 'A captivating adventure following Bilbo Baggins', 55, 9, 3),
('B028', '978-2-345678-90-7', 'The Hobbit', 'J.R.R. Tolkien', 'Fiction', 'Adventure', 'P08','C001', 'A captivating adventure following Bilbo Baggins', 55, 9, 3),
('B029', '978-2-345678-90-19', 'Educated', 'Tara Westover', 'Fiction', 'Literacy', 'P09','C003','A memoir recounting the author remarkable journey', 54, 5, 5);



CREATE TABLE RESERVATION(
ReservationID nvarchar(50) PRIMARY KEY NOT NULL,
ReservedDate date,
BookID nvarchar(50) FOREIGN KEY REFERENCES Book(BookID));

INSERT INTO RESERVATION
(ReservationID, ReservedDate, BookID)
values
('RS001', '23 January 2022', 'B001'),
('RS002', '30 June 2022', 'B002'),
('RS003', '2 August 2022', 'B003'),
('RS004', '15 December 2022', 'B004'),
('RS005', '3 January 2023', 'B005'),
('RS006', '13 January 2023', 'B006'),
('RS007', '23 January 2023', 'B007'),
('RS008', '25 January 2023', 'B008'),
('RS009', '2 February 2023', 'B009'),
('RS010', '23 March 2023', 'B010'),
('RS011', '23 August 2023', 'B011'),
('RS012', '30 September 2023', 'B012'),
('RS013', '29 June 2024', 'B013'),
('RS014', '13 August 2024', 'B014'),
('RS015', '3 September 2024', 'B015'),
('RS016', '13 December 2024', 'B016');


CREATE TABLE Loan (
    LoanID nvarchar(50) PRIMARY KEY NOT NULL,
	BookID nvarchar(50) FOREIGN KEY REFERENCES BOOK(BookID),
    LibrarianID nvarchar(50) FOREIGN KEY REFERENCES LIBRARIAN(LibrarianID),
    CategoryID nvarchar(50) FOREIGN KEY REFERENCES CATEGORY(CategoryID),
    FineID nvarchar(50),
    BorrowDate DATE,
    ReturnDate DATE,
    DueDate DATE,
	Status nvarchar(50),
    Overdue_days integer,
    MemberID nvarchar(50) FOREIGN KEY REFERENCES Member(MemberID),
    FineAmount DECIMAL(10,2)
);
 INSERT INTO Loan (LoanID, BookID, LibrarianID, CategoryID, FineID, BorrowDate, ReturnDate, DueDate,Status, Overdue_days, MemberID,FineAmount) VALUES
('L001', 'B001',  'LB001', 'C001', 'F001', '2022-01-05', '2023-01-20', '2023-01-12','returned' ,8, 'M001', 5.00), 
('L002', 'B004', 'LB002', 'C001', 'F002', '2025-01-06', '2023-01-15', '2023-01-13','returned', 2, 'M002', 2.50), 
('L003', 'B006', 'LB002', 'C002', 'F003', '2022-01-06', '2023-01-15', '2023-01-20','returned', 3, 'M002', 3.50), 
('L004', 'B001', 'LB003', 'C003', 'F004', '2022-01-23', '2023-03-06', '2023-02-13','returned', 22, 'M003', 10.00),  
('L006', 'B008', 'LB005', 'C001', 'F006', '2022-02-15', '2023-02-15', '2023-02-22','returned', 0,'M005',  0.00), 
('L007', 'B007', 'LB006', 'C002', 'F007', '2023-03-02', '2023-03-17', '2023-03-16','returned', 1, 'M006', 1.00), 
('L008', 'B003', 'LB007', 'C003', 'F008', '2023-03-06', '2023-04-03', '2023-03-27','returned', 7, 'M007', 7.00), 
('L009', 'B009', 'LB008', 'C001', 'F009', '2024-03-12', '2023-03-28', '2023-03-26','returned', 2, 'M008',  2.00), 
('L010', 'B021', 'LB009', 'C003', 'F010', '2022-03-22', '2023-04-15', '2023-04-12','returned', 3 , 'M009',  3.00), 
('L011', 'B010', 'LB010', 'C001', 'F011', '2024-03-28', '2023-04-03', '2023-04-04', 'returned',NULL, 'M010',  NULL), 
('L014', 'B011', 'LB012', 'C001', 'F014', '2023-04-05', '2023-04-13', '2023-04-12','returned', 1,'M012', 1.00), 
('L015', 'B014', 'LB013', 'C001', 'F015', '2023-04-16', '2023-05-01', '2023-04-23','returned', 8,'M013',  8.00), 
('L016', 'B012', 'LB014', 'C002', 'F016', '2023-04-28', '2023-05-14', '2023-05-12','returned', 2, 'M014', 2.00), 
('L017', 'B015', 'LB015', 'C001', 'F017', '2023-05-05', '2023-06-03', '2023-05-19','returned', 15, 'M015', 15.00), 
('L018', 'B018', 'LB016', 'C001', 'F018', '2023-05-16',	NULL,		 '2023-05-30','unreturned', NULL, 'M016',  NULL), 
('L019', 'B013', 'LB017', 'C002', 'F019', '2022-05-29', '2023-06-12', '2023-06-12','returned', 0, 'M017',  0.00), 
('L020', 'B019', 'LB018', 'C001', 'F020', '2022-06-06', '2023-06-19', '2023-06-13','returned', 6, 'M018',  6.00), 
('L021', 'B017', 'LB019', 'C002', 'F021', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M019',  3.00), 
('L022', 'B020', 'LB020', 'C002', 'F022', '2024-07-01', '2023-07-11', '2023-07-08','returned', 10, 'M020',  10.00),
('L023', 'B023', 'LB019', 'C002', 'F023', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M011',  3.00), 
('L024', 'B024', 'LB019', 'C002', 'F024', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M018',  3.00), 
('L025', 'B025', 'LB019', 'C001', 'F025', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M019',  3.00),
('L026', 'B026', 'LB019', 'C001', 'F026', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M019',  3.00), 
('L027', 'B027', 'LB019', 'C001', 'F027', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M020',  3.00), 
('L028', 'B028', 'LB019', 'C001', 'F028', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M001',  3.00),
('L029', 'B029', 'LB019', 'C003', 'F028', '2024-06-19', '2023-06-06', '2023-06-03','returned', 3, 'M001',  3.00);









select *from MEMBER;
select *from CATEGORY;
select *from LIBRARIAN;
select *from PUBLISHER_TABLE;
select *from ROOM_BOOKING;
select *from Loan;
select *from BOOK;
select *from Reservation;


--Drop table  MEMBER;
--Drop table CATEGORY;
--Drop table LIBRARIAN;
--Drop table PUBLISHER_TABLE;
--Drop table ROOM_BOOKING;
--Drop table BOOK;
--Drop table Loan;
--Drop table reservation;

-- Q1
--List all the book names, descriptions, category name and category description that are currently not on loan and
--available for loan. The results are sorted in alphabetical order of book name.
select Book.BookName , Book.Book_description , CATEGORY.CategoryName , CATEGORY.Loan_Period , Loan.Status
FROM ((Book 
inner join CATEGORY ON Book.CategoryID = CATEGORY.CategoryID)
inner join	Loan ON Book.BookID = Loan.BookID )
ORDER BY BookName ASC ;

--Q2
--Display the active members and list of books they have borrowed in year 2023. The result must consist of members’ 
--first name, last name, book name, and the borrow date. Sort the result by borrow date in ascending order.
select Firstname,Lastname, BookName, BorrowDate from member
INNER JOIN Loan ON Member.MemberID = Loan.MemberID 
inner join Book on Loan.BookID = Book.BookID
where Activeness = 'Active'
and year(BorrowDate) = 2023;

--Q3
--Show members who had paid overdue more than 2 times. The results must consist of their first name, last name, 
--contact number, number of overdue, and total due amount.
SELECT Member.FirstName, Member.LastName, Member.ContactNumber ,SUM(Loan.Overdue_days) as NumOfOverdue, SUM(Loan.FineAmount) as TotalDueAmount , count(Loan.MemberID) as OverdueTimes
FROM Loan 
INNER JOIN Member ON Member.MemberID = Loan.MemberID
WHERE Loan.Overdue_days > 0
GROUP BY Member.MemberID,Member.FirstName,Member.LastName,Member.ContactNumber
HAVING count(Loan.MemberID) > 2;


--Q4  
--Display the name and description of the book borrowed most in each tag color. Sort the result by tag color in descending order. 
SELECT
    BOOK.BookName,
    BOOK.Book_description,
    CATEGORY.CategoryName,
    COUNT(BOOK.BookName) as Book_count
FROM BOOK
INNER JOIN Loan ON Book.BookID = Loan.BookID
INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
WHERE CATEGORY.CategoryName = 'Red Tag'
GROUP BY BOOK.BookName, BOOK.Book_description, CATEGORY.CategoryName
HAVING COUNT(BOOK.BookName) =
(
    SELECT MAX(Book_count)
    FROM
    (
        SELECT COUNT(BOOK.BookName) AS Book_count
        FROM BOOK
        INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
        WHERE CATEGORY.CategoryName = 'Red Tag'
        GROUP BY BOOK.BookName 
    ) AS SubQuery
)

UNION

SELECT
    BOOK.BookName,
    BOOK.Book_description,
    CATEGORY.CategoryName,
    COUNT(BOOK.BookName) as Book_count
FROM BOOK
INNER JOIN Loan ON Book.BookID = Loan.BookID
INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
WHERE CATEGORY.CategoryName = 'Green Tag'
GROUP BY BOOK.BookName, BOOK.Book_description, CATEGORY.CategoryName
HAVING COUNT(BOOK.BookName) =
(
    SELECT MAX(Book_count)
    FROM
    (
        SELECT COUNT(BOOK.BookName) AS Book_count
        FROM BOOK
        INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
        WHERE CATEGORY.CategoryName = 'Green Tag'
        GROUP BY BOOK.BookName
    ) AS SubQuery
)

UNION

SELECT
    BOOK.BookName,
    BOOK.Book_description,
    CATEGORY.CategoryName,
    COUNT(BOOK.BookName) as Book_count
FROM BOOK
INNER JOIN Loan ON Book.BookID = Loan.BookID
INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
WHERE CATEGORY.CategoryName = 'Yellow Tag'
GROUP BY BOOK.BookName, BOOK.Book_description, CATEGORY.CategoryName
HAVING COUNT(BOOK.BookName) =
(
    SELECT MAX(Book_count)
    FROM
    (
        SELECT COUNT(BOOK.BookName) AS Book_count
        FROM BOOK
        INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
        WHERE CATEGORY.CategoryName = 'Yellow Tag'
        GROUP BY BOOK.BookName
    ) AS SubQuery
)
ORDER BY
	Book_count DESC,
    CategoryName DESC;




--Q5
--Show the genre which has the greatest number of books.
select  top 1 Book_genre, COUNT(*) as Total from Book 
group by Book_genre 
Order By Total DESC;  

--Q6
--Show the total number of books reserved in year 2023. 
select count(*) as TotalBooksReservedIn2023 
from RESERVATION
where year(Reservation.ReservedDate) = 2023;
 
--Q7
--Show the publisher whose books are least-in-quantity for yellow tagged books.
SELECT PUBLISHER_TABLE.PublisherName ,CATEGORY.CategoryName, COUNT(BOOK.PublisherID) AS TotalCount  FROM BOOK
INNER JOIN PUBLISHER_TABLE ON BOOK.PublisherID = PUBLISHER_TABLE.PublisherID
INNER JOIN CATEGORY ON BOOK.CategoryID = CATEGORY.CategoryID
WHERE CATEGORY.CategoryName = 'Yellow Tag'
GROUP BY PUBLISHER_TABLE.PublisherName , CATEGORY.CategoryName
HAVING COUNT(BOOK.PublisherID) = (
	select MIN(TotalCount)
	FROM (
		SELECT COUNT(BOOK.PublisherID) AS TotalCount
		FROM BOOK
		INNER JOIN CATEGORY ON BOOK.CategoryID = Category.CategoryID
		WHERE CATEGORY.CategoryName = 'Yellow Tag'
		GROUP BY Book.PublisherID
	) AS SubQuery
);


--Q8
--Show the number of books written by each author, sort the result according to book count (author with most books sorted on top).
select Author, count(BookID) as BookCount
from BOOK
group by Author
order by BookCount Desc;

--Q9
--Display the name and contact number of member(s) who had at least borrowed book under genre ‘fantasy’ once.
SELECT DISTINCT MEMBER.FirstName ,MEMBER.LastName,MEMBER.ContactNumber
FROM((Member
INNER JOIN Loan ON Member.MemberID = Loan.MemberID)
INNER JOIN Book ON Loan.BookID = BOOK.BookID)
WHERE Book.Book_genre = 'Fantasy'


-- Q10
--Show books that cost more than RM50. Result should show name of the book, description, publisher name and publisher address.
SELECT BOOK.BookName , Book.Book_description , PUBLISHER_TABLE.PublisherName , PUBLISHER_TABLE.PublisherAddress,BOOK.BookPrice 
FROM BOOK
INNER JOIN PUBLISHER_TABLE ON Book.PublisherID = PUBLISHER_TABLE.PublisherID
WHERE	BOOK.BookPrice > 50;





