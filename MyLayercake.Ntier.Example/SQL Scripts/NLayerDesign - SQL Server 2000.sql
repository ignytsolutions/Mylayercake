/****** Object:  ForeignKey [FK_Address_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Address_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[Address] DROP CONSTRAINT [FK_Address_ContactPerson]
GO
/****** Object:  ForeignKey [FK_EmailAddress_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_EmailAddress_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[EmailAddress] DROP CONSTRAINT [FK_EmailAddress_ContactPerson]
GO
/****** Object:  ForeignKey [FK_PhoneNumber_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PhoneNumber_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[PhoneNumber] DROP CONSTRAINT [FK_PhoneNumber_ContactPerson]
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocContactPersonSelectSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocContactPersonInsertUpdateSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonSelectList]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocContactPersonSelectList]
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocPhoneNumberSelectSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberSelectList]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocPhoneNumberSelectList]
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocPhoneNumberInsertUpdateSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocPhoneNumberDeleteSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocEmailAddressSelectSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressSelectList]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocEmailAddressSelectList]
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocEmailAddressInsertUpdateSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocEmailAddressDeleteSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocContactPersonDeleteSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocAddressSelectSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressSelectList]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocAddressSelectList]
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocAddressInsertUpdateSingleItem]
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[sprocAddressDeleteSingleItem]
GO
/****** Object:  Table [dbo].[PhoneNumber]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PhoneNumber]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PhoneNumber]
GO
/****** Object:  Table [dbo].[EmailAddress]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[EmailAddress]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[EmailAddress]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Address]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Address]
GO
/****** Object:  Table [dbo].[ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ContactPerson]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ContactPerson]
GO
/****** Object:  Table [dbo].[ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[ContactPerson]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[ContactPerson](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MiddleName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DateOfBirth] [datetime] NULL,
	[ContactPersonType] [int] NOT NULL,
 CONSTRAINT [PK_ContactPerson] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[ContactPerson] ON
INSERT [dbo].[ContactPerson] ([Id], [FirstName], [MiddleName], [LastName], [DateOfBirth], [ContactPersonType]) VALUES (26, N'Imar', NULL, N'Spaanjaars', CAST(0x0000662800000000 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[ContactPerson] OFF
/****** Object:  Table [dbo].[Address]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[Address]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[Address](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Street] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[HouseNumber] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ZipCode] [nvarchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Country] [nvarchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressType] [int] NOT NULL,
	[ContactPersonId] [int] NOT NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[Address] ON
INSERT [dbo].[Address] ([Id], [Street], [HouseNumber], [ZipCode], [City], [Country], [AddressType], [ContactPersonId]) VALUES (25, N'Some Street', N'Some Number', N'Some Zip', N'Some City', N'Some Country', 1, 26)
SET IDENTITY_INSERT [dbo].[Address] OFF
/****** Object:  Table [dbo].[EmailAddress]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[EmailAddress]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[EmailAddress](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmailType] [int] NOT NULL,
	[ContactPersonId] [int] NOT NULL,
 CONSTRAINT [PK_EmailAddress] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[EmailAddress] ON
INSERT [dbo].[EmailAddress] ([Id], [Email], [EmailType], [ContactPersonId]) VALUES (17, N'Imar@DoNotSpam.com', 1, 26)
SET IDENTITY_INSERT [dbo].[EmailAddress] OFF
/****** Object:  Table [dbo].[PhoneNumber]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[PhoneNumber]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[PhoneNumber](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PhoneNumber] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PhoneNumberType] [int] NOT NULL,
	[ContactPersonId] [int] NOT NULL,
 CONSTRAINT [PK_PhoneNumber] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)
)
END
GO
SET IDENTITY_INSERT [dbo].[PhoneNumber] ON
INSERT [dbo].[PhoneNumber] ([Id], [PhoneNumber], [PhoneNumberType], [ContactPersonId]) VALUES (8, N'555 - 2368', 0, 26)
SET IDENTITY_INSERT [dbo].[PhoneNumber] OFF
/****** Object:  StoredProcedure [dbo].[sprocAddressDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocAddressDeleteSingleItem]
/*	''===============================================================
	''   NAME:                	sprocAddressDeleteSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Deletes an item from table: Address
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/
	@id int

	AS

	DELETE FROM 
		Address
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocAddressInsertUpdateSingleItem]
/*	''===============================================================
	''   NAME:                	sprocAddressInsertUpdateSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Creates or updates an item in table: Address
	''   IN:                  
	''   OUT:                 	Nothing
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int,
	@street nvarchar (50),
	@houseNumber nvarchar (20),
	@zipCode nvarchar (12),
	@city nvarchar (50),
	@country nvarchar (30),
	@addressType int,
	@contactPersonId int

	AS

	DECLARE @ReturnValue int

	IF (@id IS NULL) -- New Item
	BEGIN
		INSERT INTO Address
		(
			Street,
			HouseNumber,
			ZipCode,
			City,
			Country,
			AddressType,
			ContactPersonId
		)
		VALUES
		(
			@street,
			@houseNumber,
			@zipCode,
			@city,
			@country,
			@addressType,
			@contactPersonId
		)

		SELECT @ReturnValue = SCOPE_IDENTITY()
	END
	ELSE
	BEGIN
		UPDATE Address SET
			Street = @street,
			HouseNumber = @houseNumber,
			ZipCode = @zipCode,
			City = @city,
			Country = @country,
			AddressType = @addressType,
			ContactPersonId = @contactPersonId
		WHERE 
			Id = @id

		SELECT @ReturnValue = @id
	END

	IF (@@ERROR != 0)
	BEGIN
		RETURN -1
	END
	ELSE
	BEGIN
		RETURN @ReturnValue
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressSelectList]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocAddressSelectList]
/*	''===============================================================
	''   NAME:                	sprocAddressSelectList
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves all items from table: Address
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@contactPersonId int

	AS

	SELECT 
		Id,
		Street,
		HouseNumber,
		ZipCode,
		City,
		Country,
		AddressType,
		ContactPersonId
	FROM 
		Address
	WHERE
		ContactPersonId = @contactPersonId' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocAddressSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocAddressSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocAddressSelectSingleItem]
/*	''===============================================================
	''   NAME:                	sprocAddressSelectSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves 1 item from table: Address
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	SELECT 
		Id,
		Street,
		HouseNumber,
		ZipCode,
		City,
		Country,
		AddressType,
		ContactPersonId
	FROM 
		Address
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocContactPersonDeleteSingleItem]
/*	''===============================================================
	''   NAME:                	sprocContactPersonDeleteSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Deletes an item from table: ContactPerson
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

BEGIN TRAN

DELETE FROM
	Address
WHERE
	ContactPersonId = @id

IF @@ERROR <> 0
BEGIN
	ROLLBACK TRAN
	RETURN -1
END

DELETE FROM
	EmailAddress
WHERE
	ContactPersonId = @id

IF @@ERROR <> 0
BEGIN
	ROLLBACK TRAN
	RETURN -1
END

DELETE FROM
	PhoneNumber
WHERE
	ContactPersonId = @id

IF @@ERROR <> 0
BEGIN
	ROLLBACK TRAN
	RETURN -1
END

DELETE FROM 
	ContactPerson
WHERE 
	Id = @id
		
IF @@ERROR <> 0
BEGIN
	ROLLBACK TRAN
	RETURN -1
END

COMMIT TRAN' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocEmailAddressDeleteSingleItem]
/*	''===============================================================
	''   NAME:                	sprocEmailAddressDeleteSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Deletes an item from table: EmailAddress
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	DELETE FROM 
		EmailAddress
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocEmailAddressInsertUpdateSingleItem]
/*	''===============================================================
	''   NAME:                	sprocEmailAddressInsertUpdateSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Creates or updates an item in table: EmailAddress
	''   IN:                  
	''   OUT:                 	Nothing
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int,
	@email nvarchar (100),
	@emailType int,
	@contactPersonId int

	AS

	DECLARE @ReturnValue int

	IF (@id IS NULL) -- New Item
	BEGIN
		INSERT INTO EmailAddress
		(
			Email,
			EmailType,
			ContactPersonId
		)
		VALUES
		(
			@email,
			@emailType,
			@contactPersonId
		)

		SELECT @ReturnValue = SCOPE_IDENTITY()
	END
	ELSE
	BEGIN
		UPDATE EmailAddress SET
			Email = @email,
			EmailType = @emailType,
			ContactPersonId = @contactPersonId
		WHERE 
			Id = @id

		SELECT @ReturnValue = @id
	END

	IF (@@ERROR != 0)
	BEGIN
		RETURN -1
	END
	ELSE
	BEGIN
		RETURN @ReturnValue
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressSelectList]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocEmailAddressSelectList]
/*	''===============================================================
	''   NAME:                	sprocEmailAddressSelectList
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves all items from table: EmailAddress
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@contactPersonId int

	AS

	SELECT 
		Id,
		Email,
		EmailType,
		ContactPersonId
	FROM 
		EmailAddress
	WHERE
		ContactPersonId = @contactPersonId' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocEmailAddressSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocEmailAddressSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocEmailAddressSelectSingleItem]
/*	''===============================================================
	''   NAME:                	sprocEmailAddressSelectSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves 1 item from table: EmailAddress
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	SELECT 
		Id,
		Email,
		EmailType,
		ContactPersonId
	FROM 
		EmailAddress
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberDeleteSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberDeleteSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocPhoneNumberDeleteSingleItem]
/*	''===============================================================
	''   NAME:                	sprocPhoneNumberDeleteSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Deletes an item from table: PhoneNumber
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	DELETE FROM 
		PhoneNumber
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocPhoneNumberInsertUpdateSingleItem]
/*	''===============================================================
	''   NAME:                	sprocPhoneNumberInsertUpdateSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Creates or updates an item in table: PhoneNumber
	''   IN:                  
	''   OUT:                 	Nothing
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int,
	@phoneNumber nvarchar (20),
	@phoneNumberType int,
	@contactPersonId int

	AS

	DECLARE @ReturnValue int

	IF (@id IS NULL) -- New Item
	BEGIN
		INSERT INTO PhoneNumber
		(
			PhoneNumber,
			PhoneNumberType,
			ContactPersonId
		)
		VALUES
		(
			@phoneNumber,
			@phoneNumberType,
			@contactPersonId
		)

		SELECT @ReturnValue = SCOPE_IDENTITY()
	END
	ELSE
	BEGIN
		UPDATE PhoneNumber SET
			PhoneNumber = @phoneNumber,
			PhoneNumberType = @phoneNumberType,
			ContactPersonId = @contactPersonId
		WHERE 
			Id = @id

		SELECT @ReturnValue = @id
	END

	IF (@@ERROR != 0)
	BEGIN
		RETURN -1
	END
	ELSE
	BEGIN
		RETURN @ReturnValue
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberSelectList]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocPhoneNumberSelectList]
/*	''===============================================================
	''   NAME:                	sprocPhoneNumberSelectList
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves all items from table: PhoneNumber
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@contactPersonId int

	AS

	SELECT 
		Id,
		PhoneNumber,
		PhoneNumberType,
		ContactPersonId
	FROM 
		PhoneNumber
	WHERE
		ContactPersonId = @contactPersonId' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocPhoneNumberSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocPhoneNumberSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocPhoneNumberSelectSingleItem]
/*	''===============================================================
	''   NAME:                	sprocPhoneNumberSelectSingleItem
	''   DATE CREATED:      	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves 1 item from table: PhoneNumber
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	SELECT 
		Id,
		PhoneNumber,
		PhoneNumberType,
		ContactPersonId
	FROM 
		PhoneNumber
	WHERE 
		Id = @id' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonSelectList]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonSelectList]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocContactPersonSelectList]
/*	''===============================================================
	''   NAME:                	sprocContactPersonSelectList
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves all items from table: ContactPerson
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	AS

	SELECT 
		Id,
		FirstName,
		MiddleName,
		LastName,
		DateOfBirth,
		ContactPersonType
	FROM 
		ContactPerson' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonInsertUpdateSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonInsertUpdateSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocContactPersonInsertUpdateSingleItem]
/*	''===============================================================
	''   NAME:                	sprocContactPersonInsertUpdateSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Creates or updates an item in table: ContactPerson
	''   IN:                  
	''   OUT:                 	Nothing
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int,
	@firstName nvarchar (50),
	@middleName nvarchar (50),
	@lastName nvarchar (50),
	@dateOfBirth datetime,
	@contactPersonType int

	AS

	DECLARE @ReturnValue int

	IF (@id IS NULL) -- New Item
	BEGIN
		INSERT INTO ContactPerson
		(
			FirstName,
			MiddleName,
			LastName,
			DateOfBirth,
			ContactPersonType
		)
		VALUES
		(
			@firstName,
			@middleName,
			@lastName,
			@dateOfBirth,
			@contactPersonType
		)

		SELECT @ReturnValue = SCOPE_IDENTITY()
	END
	ELSE
	BEGIN
		UPDATE ContactPerson SET
			FirstName = @firstName,
			MiddleName = @middleName,
			LastName = @lastName,
			DateOfBirth = @dateOfBirth,
			ContactPersonType = @contactPersonType
		WHERE 
			Id = @id

		SELECT @ReturnValue = @id
	END

	IF (@@ERROR != 0)
	BEGIN
		RETURN -1
	END
	ELSE
	BEGIN
		RETURN @ReturnValue
	END' 
END
GO
/****** Object:  StoredProcedure [dbo].[sprocContactPersonSelectSingleItem]    Script Date: 02/17/2007 13:21:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[sprocContactPersonSelectSingleItem]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sprocContactPersonSelectSingleItem]
/*	''===============================================================
	''   NAME:                	sprocContactPersonSelectSingleItem
	''   DATE CREATED:       	17 February 2007
	''   CREATED BY:          	Imar Spaanjaars
	''   CREATED FOR:         	Imar.Spaanjaars.Com - http://imar.spaanjaars.com/QuickDocId.aspx?quickdoc=416
	''   FUNCTION:            	Retrieves 1 item from table: ContactPerson
	''   IN:                  
	''   OUT: 		Nothing         
	''   VERSION: 1           
	''   EXAMPLE:             
	''   COMMENTS:            
	''   MODIFIED ON:         
	''   MODIFIED BY:         
	''   REASON MODIFICATION: 
	''===============================================================*/

	@id int

	AS

	SELECT 
		Id,
		FirstName,
		MiddleName,
		LastName,
		DateOfBirth,
		ContactPersonType
	FROM 
		ContactPerson
	WHERE 
		Id = @id' 
END
GO
/****** Object:  ForeignKey [FK_Address_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_Address_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[Address]  WITH NOCHECK ADD  CONSTRAINT [FK_Address_ContactPerson] FOREIGN KEY([ContactPersonId])
REFERENCES [dbo].[ContactPerson] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK_Address_ContactPerson]
GO
/****** Object:  ForeignKey [FK_EmailAddress_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_EmailAddress_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[EmailAddress]  WITH NOCHECK ADD  CONSTRAINT [FK_EmailAddress_ContactPerson] FOREIGN KEY([ContactPersonId])
REFERENCES [dbo].[ContactPerson] ([Id])
GO
ALTER TABLE [dbo].[EmailAddress] CHECK CONSTRAINT [FK_EmailAddress_ContactPerson]
GO
/****** Object:  ForeignKey [FK_PhoneNumber_ContactPerson]    Script Date: 02/17/2007 13:21:19 ******/
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[FK_PhoneNumber_ContactPerson]') AND type = 'F')
ALTER TABLE [dbo].[PhoneNumber]  WITH NOCHECK ADD  CONSTRAINT [FK_PhoneNumber_ContactPerson] FOREIGN KEY([ContactPersonId])
REFERENCES [dbo].[ContactPerson] ([Id])
GO
ALTER TABLE [dbo].[PhoneNumber] CHECK CONSTRAINT [FK_PhoneNumber_ContactPerson]
GO
