CREATE TABLE [dbo].[Employees] (
    [EmployeeID] INT            IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (50)  NOT NULL,
    [Location]   NVARCHAR (50)  NULL,
    [Position]   NVARCHAR (50)  NOT NULL,
    [EmailID]    NVARCHAR (100) NULL,
    [Notes] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

