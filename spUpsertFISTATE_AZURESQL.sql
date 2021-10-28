/****** Object:  StoredProcedure [dbo].[spUpsertFISTATE]    Script Date: 10/28/2021 10:10:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[spUpsertFISTATE] @SAPEDP_ZFISTATEMENT FISTATEType READONLY
AS
BEGIN
  MERGE SAPEDP_ZFISTATEMENT AS target
  USING @SAPEDP_ZFISTATEMENT AS source
  ON (target.RYEAR = source.RYEARKEY
		AND target.RPMAX = source.RPMAXKEY
		AND target.RBUKRS = source.RBUKRSKEY
		AND target.RBUSA = source.RBUSAKEY
		AND target.ERGSL = source.ERGSLKEY
		)
  WHEN MATCHED THEN
      UPDATE SET 
      TXT45 = source.TXT45,
	  RTCUR = source.RTCUR,
      TSL = source.TSL,
      BUDAT = source.BUDAT,
      BUGET = source.BUGET,
	  WAERS = source.WAERS,
      BACUR = source.BACUR,
      HSL = source.HSL,
      KSL = source.KSL
  WHEN NOT MATCHED THEN
      INSERT (
          RYEAR,
		  RPMAX,
		  RBUKRS,
		  RBUSA,
		  ERGSL,
		  TXT45,
		  RTCUR,
		  TSL,
		  BUDAT,
		  BUGET,
		  WAERS,
		  BACUR,
		  HSL,
		  KSL
        )
      VALUES (
          source.RYEARKEY,
		  source.RPMAXKEY,
          source.RBUKRSKEY,
		  source.RBUSAKEY,
		  source.ERGSLKEY,
		  source.TXT45,
		  source.RTCUR,
		  source.TSL,
		  source.BUDAT,
		  source.BUGET,
		  source.WAERS,
		  source.BACUR,
		  source.HSL,
		  source.KSL
        );
END