﻿CREATE TABLE [dbo].[FAIR_VALUE]
(
	[ID] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [CALC_DATE] DATE NOT NULL, 
    [ISIN] NVARCHAR(30) NOT NULL, 
    [CURRENCY_CODE] NVARCHAR(3) NOT NULL, 
    [FAIR_VALUE] NUMERIC(38, 15) NULL, 
    [YTM] NUMERIC(38, 15) NULL, 
    [CLEAN_RATE] NUMERIC(38, 15) NULL, 
    [COR_COEF] NUMERIC(38, 15) NULL, 
    [MATURITY] DATE NULL, 
    [COR_COEF_CASH] NUMERIC(38, 15) NULL, 
    [NOTIONAL] NUMERIC(38, 15) NULL, 
    [AVR_RATE] NUMERIC(38, 15) NULL, 
    [OPTION_VALUE] NUMERIC(38, 15) NULL, 
    [INTRINSIC_VALUE] NUMERIC(38, 15) NULL, 
    [TIME_VALUE] NUMERIC(38, 15) NULL, 
    [DELTA_PER] NUMERIC(38, 15) NULL, 
    [DELTA_EQU] NUMERIC(38, 15) NULL, 
    [DOP] NVARCHAR(255) NULL
)

GO

CREATE UNIQUE NONCLUSTERED INDEX [UK_FAIR_VALUE] ON [dbo].[FAIR_VALUE] ([CALC_DATE], [ISIN], [CURRENCY_CODE])

GO

CREATE INDEX [I_FAIR_VALUE_ISIN] ON [dbo].[FAIR_VALUE] ([ISIN])
