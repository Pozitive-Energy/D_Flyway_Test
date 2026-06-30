SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create   proc [dbo].[flyway_test1]
as
begin
select * FROM SYS.TABLES
WHERE NAME LIKE '%TEMP%'
and name not like '%temp%'
END
GO
