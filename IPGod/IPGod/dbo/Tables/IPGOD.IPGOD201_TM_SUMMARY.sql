CREATE TABLE [dbo].[IPGOD.IPGOD201_TM_SUMMARY] (
    [tm_number]                    BIGINT        NOT NULL,
    [application_date]             DATETIME      NULL,
    [application_year]             BIGINT        NULL,
    [lodgement_date]               DATETIME      NULL,
    [notification_date]            VARCHAR (MAX) NULL,
    [registered_date]              DATETIME      NULL,
    [cpi_status]                   VARCHAR (48)  NULL,
    [live_or_dead]                 VARCHAR (12)  NULL,
    [country]                      VARCHAR (6)   NULL,
    [state_code]                   VARCHAR (9)   NULL,
    [postcode]                     BIGINT        NULL,
    [madrid_application_indicator] VARCHAR (30)  NULL,
    [applicant_no]                 VARCHAR (MAX) NULL,
    [australian]                   SMALLINT      NULL,
    [entity]                       VARCHAR (MAX) NULL,
    [big]                          VARCHAR (MAX) NULL,
    [tm_type]                      VARCHAR (27)  NULL,
    [type_of_tm]                   VARCHAR (39)  NULL, 
    CONSTRAINT [PK_IPGOD.IPGOD201_TM_SUMMARY] PRIMARY KEY ([tm_number])
);

