CREATE DATABASE Demo_CICD_DB
GO

USE Demo_CICD_DB
GO

CREATE TABLE [dbo].[Department](
	[DeptId] [int] NOT NULL,
	[DeptName] [varchar](256) NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Employee](
	[EmpId] [int] NOT NULL,
	[EmpName] [varchar](256) NOT NULL,
	[Address] [varchar](512) NULL
) ON [PRIMARY]
GO

INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (1, N'IT')
GO
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (2, N'HR')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (300, N'Employee 3', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (400, N'Employee 4', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (500, N'Employee 5', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (600, N'Employee 6', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (700, N'Employee 7', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (800, N'Employee 8', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (900, N'Employee 9', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (1000, N'Employee 10', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (1100, N'Employee 11', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (1200, N'Employee 12', N'Delhi')
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [Address]) VALUES (1300, N'Employee 13', N'Delhi')
GO

CREATE VIEW dbo.vw_Department
AS
SELECT 
[DeptId],
[DeptName]
FROM [dbo].[Department]
GO

CREATE VIEW vw_Employee
AS
SELECT
[EmpId], 
[EmpName], 
[Address]
FROM
[dbo].[Employee]
GO
