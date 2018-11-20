CREATE VIEW [dbo].[FullPerson]
	AS 
	select [p].[PersonId] as PersonId , [p].[FirstName], [p].[LastName], 
		[a].[Id] as AddressId, [a].[StreetAddress], 
		[a].[City], [a].[State], [a].[ZipCode]
	from dbo.Person p
	left join dbo.Address a on p.[PersonId] = a.PersonId