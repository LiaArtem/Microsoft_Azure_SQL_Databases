﻿CREATE TYPE [dbo].[t_erb_minfin]
	AS TABLE
      ( 	issuccess		NVARCHAR(MAX),
			num_rows		NUMERIC(38),
			requestdate		DATETIME2,
			isoverflow		NVARCHAR(MAX),
			errMsg			NVARCHAR(MAX),
			num_id			NUMERIC(38),
			root_id			NUMERIC(38),
			lastname		NVARCHAR(MAX),
			firstname		NVARCHAR(MAX),
			middlename		NVARCHAR(MAX),
			birthdate		DATE,
			publisher	    NVARCHAR(MAX),
			departmentcode  NVARCHAR(MAX),
			departmentname  NVARCHAR(MAX),
			departmentphone NVARCHAR(MAX),
			executor		NVARCHAR(MAX),
			executorphone	NVARCHAR(MAX),
			executoremail	NVARCHAR(MAX),
			deductiontype	NVARCHAR(MAX),
			vpnum			NVARCHAR(MAX),
			okpo			NVARCHAR(MAX),
			full_name		NVARCHAR(MAX)
			);