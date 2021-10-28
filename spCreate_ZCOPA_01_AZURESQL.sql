/****** Object:  StoredProcedure [dbo].[spCreate_ZCOPA_01]    Script Date: 10/28/2021 9:52:58 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
ALTER PROCEDURE [dbo].[spCreate_ZCOPA_01]
AS
BEGIN
   DROP TABLE [dbo].[ZCOPA_M01_Q002_FINAL]

	SELECT *
	INTO [dbo].[ZCOPA_M01_Q002_FINAL]
	FROM [dbo].[ZCOPA_M01_Q002_MAT]

	ALTER TABLE [dbo].[ZCOPA_M01_Q002_FINAL]
	ADD [CNY_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAP30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC11] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC13] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC14] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC15] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC16] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC17] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC90] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC91] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC92] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC93] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC94] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC95] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC96] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAC97] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGC10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGC12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGC20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGC22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGR12] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGR20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAGR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAM10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAM20] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR10] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR21] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR22] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR30] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR31] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR32] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR33] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[CNY_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[HKD_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[THB_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[TWD_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[USD_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES,
		[VND_ZCOPAR40] decimal(38, 7) DEFAULT 0 WITH VALUES

END