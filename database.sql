USE [master]
CREATE DATABASE [AVENEO_EXAM]

USE [AVENEO_EXAM]
CREATE SEQUENCE [dbo].[company_seq] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE -2147483648
 MAXVALUE 2147483647
 CACHE 

 USE [AVENEO_EXAM]
CREATE SEQUENCE [dbo].[log_seq] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE -2147483648
 MAXVALUE 2147483647
 CACHE 

USE [AVENEO_EXAM]
CREATE TABLE [dbo].[COMPANY](
	[ID] [int] NOT NULL,
	[ID_NUMBER] [nvarchar](50) NOT NULL,
	[NAME] [nvarchar](max) NULL,
	[STREET] [nvarchar](50) NULL,
	[STREET_NUMBER] [nchar](10) NULL,
	[POST_CODE] [nchar](10) NULL,
	[CITY] [nvarchar](50) NULL,
 CONSTRAINT [PK_COMPANY] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
) 
USE [AVENEO_EXAM]
CREATE TABLE [dbo].[LOGS](
	[ID] [int] NOT NULL,
	[STATUS] [nvarchar](50) NULL,
	[MESSAGE] [nvarchar](max) NULL,
	[HTTP_HEADERS] [nvarchar](max) NULL,
	[LOG_DATE] [datetime] NULL,
 CONSTRAINT [PK_LOGS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)
) 

USE [AVENEO_EXAM]
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(1,'1726517678' , 'Firma testowa', 'Testowa', '1A' , '64-600', 'Oborniki')
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(2,'195601515' , 'Firma testowa2', 'Testowa2', '2B' , '62-100', 'Wągrowiec')
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(3,'410083230' , 'Firma testowa3', 'Testowa3', '3B' , '64-100', 'Miasto1')
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(4,'4814810787' , 'Firma testowa4', 'Testowa4', '4B' , '52-100', 'Miasto2')
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(5,'9250654977' , 'Firma testowa5', 'Testowa5', '5B' , '12-100', 'Miasto3')
insert into COMPANY (ID,ID_NUMBER,NAME,STREET,STREET_NUMBER,POST_CODE, CITY) values(6,'05902358700129' , 'Firma testowa6', 'Testowa6', '6B' , '22-100', 'Miasto4')

