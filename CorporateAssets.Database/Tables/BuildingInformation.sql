CREATE TABLE [dbo].[BuildingInformation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [BuildingName] VARCHAR(100) NULL, 
    [StreetAddress] VARCHAR(100) NULL, 
    [City] VARCHAR(100) NULL, 
    [State] VARCHAR(100) NULL, 
    [Zip] VARCHAR(50) NULL, 
    [Country] VARCHAR(100) NULL, 
    [MainPhoneNumber] VARCHAR(100) NULL, 
    [NumberOfFloors] INT NULL, 
    [NumberOfConferenceRooms] INT NULL
)
