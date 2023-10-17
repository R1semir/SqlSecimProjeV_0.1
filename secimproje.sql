USE [DBSECIMPROJE]
GO
/****** Object:  Table [dbo].[TBLILCE]    Script Date: 18.10.2023 02:02:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBLILCE](
	[ID] [tinyint] NULL,
	[ILCEAD] [varchar](20) NULL,
	[APARTI] [smallint] NULL,
	[BPARTI] [smallint] NULL,
	[CPARTI] [smallint] NULL,
	[DPARTI] [smallint] NULL,
	[EPARTI] [smallint] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[TBLILCE] ([ID], [ILCEAD], [APARTI], [BPARTI], [CPARTI], [DPARTI], [EPARTI]) VALUES (1, N'KADIKÖY', 125, 25, 75, 136, 88)
INSERT [dbo].[TBLILCE] ([ID], [ILCEAD], [APARTI], [BPARTI], [CPARTI], [DPARTI], [EPARTI]) VALUES (2, N'BEŞİKTAŞ', 66, 55, 77, 66, 88)
INSERT [dbo].[TBLILCE] ([ID], [ILCEAD], [APARTI], [BPARTI], [CPARTI], [DPARTI], [EPARTI]) VALUES (NULL, N'Merkez', 120, 140, 133, 124, 137)
GO
