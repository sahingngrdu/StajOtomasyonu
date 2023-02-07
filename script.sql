USE [Staj]
GO
/****** Object:  Table [dbo].[Stajeks]    Script Date: 30.12.2022 19:05:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stajeks](
	[Sira] [int] IDENTITY(1,1) NOT NULL,
	[Adi] [nchar](20) NULL,
	[Soyadi] [nchar](20) NULL,
	[Sehir] [nchar](20) NULL,
	[İlce] [nchar](20) NULL,
	[FirmaAdi] [nchar](20) NULL,
	[FirmaAlani] [nchar](20) NULL,
	[OkulNumarasi] [nchar](20) NULL,
	[TC] [nchar](20) NULL,
	[Telefon] [nchar](20) NULL,
	[StajaBaslamaTarihi] [nchar](20) NULL,
	[StajBitisTarihi] [nchar](20) NULL,
	[StajYapilanGunSayisi] [nchar](20) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Stajeks] ON 

INSERT [dbo].[Stajeks] ([Sira], [Adi], [Soyadi], [Sehir], [İlce], [FirmaAdi], [FirmaAlani], [OkulNumarasi], [TC], [Telefon], [StajaBaslamaTarihi], [StajBitisTarihi], [StajYapilanGunSayisi]) VALUES (5, N'jbvhvhhk            ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ', N'                    ')
SET IDENTITY_INSERT [dbo].[Stajeks] OFF
GO
