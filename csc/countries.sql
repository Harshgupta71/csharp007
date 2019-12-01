CREATE Table MasterCountries (
	Id int Identity(1,1) Not NULL Primary Key, 
	ShortName VARCHAR(3) NOT NULL,
	[Name] VARCHAR(150) NOT NULL,
	PhoneCode Int NOT NULL
)
