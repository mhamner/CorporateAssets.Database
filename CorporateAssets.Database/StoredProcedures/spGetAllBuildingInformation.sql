CREATE PROCEDURE [dbo].[spGetAllBuildingInformation]
AS
	SELECT bld.Id AS BuildingId, 
	bld.BuildingName,
	bld.StreetAddress,
	bld.City,
	bld.State,
	bld.Zip,
	bld.Country,
	bld.MainPhoneNumber AS BuildingPhoneNumber,
	bld.NumberOfFloors,
	bld.NumberOfConferenceRooms
	FROM dbo.BuildingInformation bld
