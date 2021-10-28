/****** Object:  StoredProcedure [dbo].[spDeleteCurrentYearMonth_COPA]    Script Date: 10/28/2021 9:59:13 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
ALTER   PROCEDURE [dbo].[spDeleteCurrentYearMonth_COPA]
AS
BEGIN
   DECLARE @YMD varchar(10)
	   select @YMD = CONCAT(substring(convert(varchar, CONVERT(DATE,SYSDATETIMEOFFSET() AT TIME ZONE 'Taipei Standard Time'), 120),0,8),'-01')

  	DECLARE @YM varchar(7)
	   select @YM = CONCAT(substring(convert(varchar, CONVERT(DATE,SYSDATETIMEOFFSET() AT TIME ZONE 'Taipei Standard Time'), 112),0,5),
				                    '.',
																								substring(convert(varchar, CONVERT(DATE,SYSDATETIMEOFFSET() AT TIME ZONE 'Taipei Standard Time'), 112),5,2))

	  DELETE FROM [dbo].[ZCOPA_M01_Q002_MAT] 
   	WHERE [0CALMONTH] = @YM
				
	  DELETE FROM [dbo].[ZCOPA_M01_Q002_FINAL] 
	   WHERE [0CALMONTH] = @YMD
END