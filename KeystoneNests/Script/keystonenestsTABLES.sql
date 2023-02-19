
CREATE TABLE  Users (
	Id SERIAL PRIMARY KEY NOT NULL,
	Name character varying(120) NOT NULL,
	LastName character varying(120) NOT NULL,
	Deleted Bit varying(1) NOT NULL
)

CREATE TABLE  contactdetails (
	Id SERIAL PRIMARY KEY NOT NULL,
	UserID INTEGER NOT NULL,
	PhoneNumber character varying(120) NOT NULL,
	Email character varying(120) NOT NULL
)

CREATE TABLE  userrole (
	Id SERIAL PRIMARY KEY NOT NULL,
	UserID INTEGER NOT NULL,
	roleID INTEGER NOT NULL
)


CREATE TABLE  staffmembers (
	Id SERIAL PRIMARY KEY NOT NULL,
	UserID INTEGER NOT NULL,
	roleID INTEGER NOT NULL,
	Employed Bit varying(1) NOT NULL
)

CREATE TABLE role (
	Id SERIAL PRIMARY KEY NOT NULL,
	TypeOfRole character varying(120) NOT NULL
)

CREATE TABLE  tenants (
	Id SERIAL PRIMARY KEY NOT NULL,
	UserId INTEGER NOT NULL,
	HouseAddress character varying(120) NOT NULL,
	Deleted Bit varying(1) NOT NULL
)

CREATE TABLE  requestedservices (
	Id SERIAL PRIMARY KEY NOT NULL,
	TenantsId INTEGER NOT NULL,
	Description character varying(260) NOT NULL,
	Completed Bit varying(1) NOT NULL
)

CREATE TABLE  complains (
	Id SERIAL PRIMARY KEY NOT NULL,
	TenantsId INTEGER NOT NULL,
	Description character varying(260) NOT NULL,
	Attended Bit varying(1) NOT NULL
)

CREATE TABLE  visitors (
	Id SERIAL PRIMARY KEY NOT NULL,
	UserID INTEGER NOT NULL,
	DateOfVisit date NOT NULL,
	TimeIn time NOT NULL,
	TimeOut time NULL
)
