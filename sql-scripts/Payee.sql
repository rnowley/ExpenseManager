if not exists(select 1 from sys.tables where object_id = object_id(N'dbo.Payee'))
begin

	create table dbo.Payee (
		payeeId int primary key identity(1, 1),
		description nvarchar(50),
		code nvarchar(50)
	);

end