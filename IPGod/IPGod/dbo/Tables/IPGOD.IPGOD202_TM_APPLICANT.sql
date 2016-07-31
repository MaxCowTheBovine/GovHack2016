CREATE TABLE [dbo].[IPGOD.IPGOD202_TM_APPLICANT] (
    [ipa_applt_id]   BIGINT        NOT NULL,
    [tm_number]      BIGINT        NULL,
    [appln_type]     VARCHAR (8)   NULL,
    [name]           VARCHAR (500) NULL,
    [cleanname]      VARCHAR (500) NULL,
    [country]        VARCHAR (500) NULL,
    [australian]     VARCHAR (500) NULL,
    [entity]         VARCHAR (500) NULL,
    [ipa_id]         VARCHAR (500) NULL,
    [abn]            VARCHAR (500) NULL,
    [acn]            VARCHAR (500) NULL,
    [source]         VARCHAR (500) NULL,
    [big]            VARCHAR (500) NULL,
    [ultimate]       VARCHAR (500) NULL,
    [lat]            VARCHAR (500) NULL,
    [lon]            VARCHAR (500) NULL,
    [qg]             VARCHAR (500) NULL,
    [applicant_type] VARCHAR (500) NULL, 
    CONSTRAINT [PK_IPGOD.IPGOD202_TM_APPLICANT] PRIMARY KEY ([ipa_applt_id])
);

