if not exists(select 1 from sys.tables where object_id = object_id(N'dbo.Account'))
begin

	create table dbo.Account (
		accountId int primary key identity(1, 1),
		description nvarchar(50)
	);

end