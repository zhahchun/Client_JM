/****** Object:  UserDefinedFunction [dbo].[sfGetRate]    Script Date: 10/28/2021 9:59:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
ALTER   FUNCTION [dbo].[sfGetRate] (@p_from_curr nvarchar(3), @p_to_curr nvarchar(3), @p_date datetime)
RETURNS DECIMAL(16,7)
AS
BEGIN

    DECLARE @n_rate decimal(20,7);
	
	IF @p_from_curr != @p_to_curr
		BEGIN     
		SELECT @n_rate = rate
			FROM [dbo].[CMG_V_FI_CUR_RATE] AS A
		WHERE [RATE_TYPE] = 'P'
			AND [FROM_CURR] = @p_from_curr
			AND [TO_CURR] = @p_to_curr
			AND @p_date BETWEEN [SDAY] AND [EDAY];
		END;
	ELSE 
		BEGIN
		SET @n_rate = '1'
		END;

   RETURN @n_rate;   
END;