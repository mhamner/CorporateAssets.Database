CREATE TABLE [dbo].[ConferenceRoomInformation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ConferenceRoomName] VARCHAR(100) NULL, 
    [Building] VARCHAR(100) NULL, 
    [PhoneNumber] VARCHAR(100) NULL, 
    [AVCapable] BIT NULL, 
    [Capacity] INT NULL
)
