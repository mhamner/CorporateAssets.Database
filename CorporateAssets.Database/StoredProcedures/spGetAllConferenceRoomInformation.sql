CREATE PROCEDURE [dbo].[spGetAllConferenceRoomInformation]
AS
	SELECT conf.Id AS ConferenceRoomId,
	conf.ConferenceRoomName,
	conf.PhoneNumber AS ConferenceRoomPhoneNumber,
	conf.Building,
	conf.AVCapable,
	conf.Capacity
	FROM dbo.ConferenceRoomInformation conf
