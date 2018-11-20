CREATE PROCEDURE [dbo].[spPerson_FillterByLastName]
	@LastName nvarchar
AS

begin
		select [PersonId], [FirstName], [LastName]
		from dbo.Person
		where LastName = @LastName
end