USE [Sandbox]
GO
CREATE USER [JoeDBA] FOR LOGIN [JoeDBA]
GO
USE [Sandbox]
GO
EXEC sys.sp_addextendedproperty @name=N'IsDatabaseOwner', @value=N'25' , @level0type=N'USER',@level0name=N'JoeDBA'
GO
